run_analysis <- function(){
        setwd("C:/Users/Denis/Google Drive/Coursera/Data Science/Getting and Cleaning Data/Course Project")
        
        # read train data
        # read train subject id's
        trainSubjectIDs <- fread("train/subject_train.txt", sep = "\n", header = FALSE, 
                                data.table = FALSE)
        # read training set, using read.table as sep2 is not yet implemented for fread
        trainingSet <- read.table("train/X_train.txt", header = FALSE, allowEscapes = TRUE)
        
        # read training label id's (i.e. id's for training activities such as
        # 1 WALKING, 2 WALKING_UPSTAIRS etc.)
        trainingLabels <- fread("train/y_train.txt", sep = "\n", header = FALSE, 
                                data.table = FALSE)
        
        # combine train data into one data frame in the order: id, activity, measurement data
        trainSet <- cbind(trainSubjectIDs, trainingLabels, trainingSet)
        
        # read test data
        # read test subject id's
        testSubjectIDs <- fread("test/subject_test.txt", sep = "\n", header = FALSE, 
                                data.table = FALSE)
        
        # read test set, using read.table as sep2 is not yet implemented for fread
        testingSet <- read.table("test/X_test.txt", header = FALSE, allowEscapes = TRUE)
         
        # read testing label id's (i.e. id's for training activities such as
        # 1 WALKING, 2 WALKING_UPSTAIRS etc.)
        testingLabels <- fread("test/y_test.txt", sep = "\n", header = FALSE, 
                               data.table = FALSE)
         
        # combine test data into one data frame in the order: id, activity, measurement data
        testSet <- cbind(testSubjectIDs, testingLabels, testingSet)
        
        # combine test and train data together
        allData <- rbind(trainSet, testSet)
        
        # read names of the features, can't use fread since we need only the 2nd column with names
        # and fread wouldn't seperate them as of now without the sep2 paramter
        features <- read.table("features.txt", header = FALSE, stringsAsFactors = FALSE)       
        
        # clean up and rename feature names
        features$V2 <- sapply(features$V2, function(x){
                x <- gsub("\\(|\\)|-|,", "", x)
                x <- gsub("mean", "Mean", x)
                x <- gsub("std", "Std", x)
        })
        
        # assign proper variable names to the combined data set
        names(allData) <- c("subjectID", "activity", features$V2)
        
        # read activity labels
        activityLabels <- read.table("activity_labels.txt", header = FALSE, stringsAsFactors = FALSE)
        
        # give proper variable names
        names(activityLabels) <- c("activityLabelID", "activityName")
        
        # replace allData$activity data with activity names from activityLabels
        allData$activity <- sapply(allData$activity, function(x){
                x <- activityLabels[activityLabels$activityLabelID == x,]$activityName
                })
        
        # select column names that have the word "Mean" or "Std" in it and the columns 
        # "subjectID" and "activity" 
        neededData <- allData[,grep("activity|subjectID|Mean|Std", names(allData))]
        
        # creating a tidy data set with an average of each variable for each "activity"
        # and "subjectID" using data.table
        library(data.table)
        dt <- data.table(neededData)
        tidyData <- dt[, lapply(.SD, mean), by = list(subjectID, activity)]
        
        # order by "subjectID", "activity"
        tidyData <- data.frame(setorder(tidyData, subjectID, activity))
        
        # save tidyData to file
        write.table(tidyData, "tidyData.txt", quote = FALSE, row.names = FALSE, sep="\t", eol = "\n\t")
        write.table(names(tidyData), "tidyDataVariableNames.txt", 
                    quote = FALSE, sep="\t")
}