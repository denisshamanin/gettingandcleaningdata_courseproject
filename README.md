# README
## This a README document for the Getting and Cleaning Data course project for the Data Science Specialization course track on Coursera

The intention behind the project is to prepare a tidy data set based on raw data. 
Files for the project are organized as follows: 

* README.md - this file
* run_analysis.R - R script that prepares tidy data out of raw data
* tidyData.txt - final tidy data output
* CodeBook.md - code book for the variables in the output tidy data output

###Raw data
The source for the raw data is: [http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)
It represents data collected from the accelerometers from the Samsung Galaxy S smartphone by 30 study participants performing 6 types of activities:

WALKING

WALKING_UPSTAIRS

WALKING_DOWNSTAIRS

SITTING

STANDING

LAYING


The full list and description for the collected raw data can be found in the README.txt file for the raw data

###run_analysis.R

The steps to prepare the tidy data output are as follows:

1. train and test data is read from files and merged into one data set
2. descriptive variable names are being cleaned up from special symbols and added to the data set
3. activity id's are being replaced by descriptive activity labels
4. a subset of variables that includes participant id, activity and all variables having mean and standard
deviation measurements is extracted
5. each variable is being aggregated through averaging for each participant id and activity 

###Tidy data output
The output includes a header with variable names and the average values, seperated by a "\t" symbol
The full list of the output variables names in the tidy data set and a short description for each of them
can be found in the code book (see [https://github.com/denisshamanin/gettingandcleaningdata_courseproject/blob/master/CodeBook.md](https://github.com/denisshamanin/gettingandcleaningdata_courseproject/blob/master/CodeBook.md)). 

