##Code Book for tidyData.txt

| No. | Variable | Explanation |
|-----|----------|-------------|
|1	subjectID	|	participant id in the study (between 1 and 30	|
|2	activity	|	activity performed by the participant (one of WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)	|
|	All values below are average values for a particular participant performing a certain activity type	|
|	t values (time domain signals, captured at 50 Hz constant rate and processed to remove noise)	|
|	3	|	tBodyAccMeanX	|	body acceleration mean X axis	|
| 4	 |tBodyAccMeanY	|	body acceleration mean Y axis |
| 5	 |tBodyAccMeanZ	|	body acceleration mean Z axis |
| 6	 |tBodyAccStdX	|	body acceleration standard deviation X axis	|
| 7	 |tBodyAccStdY	|	body acceleration standard deviation Y axis	|
| 8	 |tBodyAccStdZ	|	body acceleration standard deviation Z axis	|
| 9	 |	tGravityAccMeanX	|	gravity acceleration mean X axis	|
| 10 |	tGravityAccMeanY	|	gravity acceleration mean Y axis	|
| 11 |	tGravityAccMeanZ	|	gravity acceleration mean Z axis	|
| 13 |	tGravityAccStdX	|	gravity acceleration standard deviation X axis	|
| 14 |	tGravityAccStdY	|	gravity acceleration standard deviation Y axis	|
| 12 |	tGravityAccStdZ	|	gravity acceleration standard deviation Z axis	|
| 15 |	tBodyAccJerkMeanX	 |	body linear acceleration jerk mean X axis	|
| 16 |	tBodyAccJerkMeanY	 |	body linear acceleration jerk mean Y axis	|
| 17 |	tBodyAccJerkMeanZ	 |	body linear acceleration jerk mean Z axis	|
| 18 |	tBodyAccJerkStdX	 |	body linear acceleration jerk standard deviation X axis	|
| 19 |	tBodyAccJerkStdY	 |	body linear acceleration jerk standard deviation Y axis	|
| 20 |	tBodyAccJerkStdZ	 |	body linear acceleration jerk standard deviation Z axis	|
| 21 |	tBodyGyroMeanX	 |	body gyroscope raw data mean X axis	|
| 22 |	tBodyGyroMeanY	 |	body gyroscope raw data mean Y axis	|
| 23 |	tBodyGyroMeanZ	 |	body gyroscope raw data mean Z axis	|
| 24 |	tBodyGyroStdX	 |	body gyroscope raw data standard deviation X axis	|
| 25 |	tBodyGyroStdY	 |	body gyroscope raw data standard deviation Y axis	|
| 26 |	tBodyGyroStdZ	 |	body gyroscope raw data standard deviation Z axis	|
| 27 |	tBodyGyroJerkMeanX	 |	body angular velocity jerk mean X axis	|
| 28 |	tBodyGyroJerkMeanY	 |	body angular velocity jerk mean Y axis	|
| 29 |	tBodyGyroJerkMeanZ	 |	body angular velocity jerk mean Z axis	|
| 30 |	tBodyGyroJerkStdX	 |	body angular velocity jerk standard deviation X axis	|
| 31 |	tBodyGyroJerkStdY	 |	body angular velocity jerk standard deviation Y axis	|
| 32 |	tBodyGyroJerkStdZ	 |	body angular velocity jerk standard deviation Z axis	|
|	Magnitude ('Mag') variables have been calculated using the Euclidian norm	|
| 33 |	tBodyAccMagMean	 |	body acceleration magnitude mean	|
| 34 |	tBodyAccMagStd	 |	body acceleration magnitude standard deviation	|
| 35 |	tGravityAccMagMean	|	gravity acceleration magnitude mean	|
| 36 |	tGravityAccMagStd	|	gravity acceleration magnitude standard deviation	|
| 37 |	tBodyAccJerkMagMean	|	body acceleration jerk magnitude mean	|
| 38 |	tBodyAccJerkMagStd	|	body acceleration jerk magnitude standard deviation	|
| 39 |	tBodyGyroMagMean	|	body gyroscope magnitude mean	|
| 40 |	tBodyGyroMagStd	body gyroscope magnitude standard deviation	|
| 41 |	tBodyGyroJerkMagMean	|	body angular velocity jerk magnitude mean	|
| 42 |	tBodyGyroJerkMagStd	body angular velocity jerk magnitude standard deviation	|
|	###f values (frequency domain signals obtained through Fast Fourier Transform)	|
|	43	|	fBodyAccMeanX	|	body acceleration mean X axis	|
|	44	|	fBodyAccMeanY	|	body acceleration mean Y axis	|
|	45	|	fBodyAccMeanZ	|	body acceleration mean Z axis	|
|	46	|	fBodyAccStdX	|	body acceleration standard deviation X axis	|
|	47	|	fBodyAccStdY	|	body acceleration standard deviation Y axis	|
|	48	|	fBodyAccStdZ	|	body acceleration standard deviation Z axis	|
|	49	|	fBodyAccMeanFreqX	|	body acceleration mean frequency X axis	|
|	50	|	fBodyAccMeanFreqY	|	body acceleration mean frequency Y axis	|
|	51	|	fBodyAccMeanFreqZ	|	body acceleration mean frequency Z axis	|
|	52	|	fBodyAccJerkMeanX	|	body linear acceleration jerk mean X axis	|
|	53	|	fBodyAccJerkMeanY	|	body linear acceleration jerk mean Y axis	|
|	54	|	fBodyAccJerkMeanZ	|	body linear acceleration jerk mean Z axis	|
|	55	|	fBodyAccJerkStdX	|	body linear acceleration jerk standard deviation X axis	|
|	56	|	fBodyAccJerkStdY	|	body linear acceleration jerk standard deviation Y axis	|
|	57	|	fBodyAccJerkStdZ	|	body linear acceleration jerk standard deviation Z axis	|
|	58	|	fBodyAccJerkMeanFreqX	|	body linear acceleration jerk mean frequency X axis	|
|	59	|	fBodyAccJerkMeanFreqY	|	body linear acceleration jerk mean frequency Y axis	|
|	60	|	fBodyAccJerkMeanFreqZ	|	body linear acceleration jerk mean frequency Z axis	|
|	61	|	fBodyGyroMeanX	|	body gyroscope raw data mean X axis	|
|	62	|	fBodyGyroMeanY	|	body gyroscope raw data mean Y axis	|
|	63	|	fBodyGyroMeanZ	|	body gyroscope raw data mean Z axis	|
|	64	|	fBodyGyroStdX	|	body gyroscope raw data standard deviation X axis	|
|	65	|	fBodyGyroStdY	|	body gyroscope raw data standard deviation Y axis	|
|	66	|	fBodyGyroStdZ	|	body gyroscope raw data standard deviation Z axis	|
|	67	|	fBodyGyroMeanFreqX	|	body gyroscope raw data mean frequency X axis	|
|	68	|	fBodyGyroMeanFreqY	|	body gyroscope raw data mean frequency Y axis	|
|	69	|	fBodyGyroMeanFreqZ	|	body gyroscope raw data mean frequency Z axis	|
|	Magnitude ('Mag') variables have been calculated using the Euclidian norm	|
|	70	|	fBodyAccMagMean	|	body acceleration magnitude mean	|
|	71	|	fBodyAccMagStd	|	body acceleration magnitude standard deviation	|
|	72	|	fBodyAccMagMeanFreq	|	body acceleration magnitude mean frequency	|
|	73	|	fBodyBodyAccJerkMagMean	|	body linear acceleration jerk magnitude mean	|
|	74	|	fBodyBodyAccJerkMagStd	|	body linear acceleration jerk magnitude mean frequency	|
|	75	|	fBodyBodyAccJerkMagMeanFreq	|	body linear acceleration jerk magnitude mean frequency	|
|	76	|	fBodyBodyGyroMagMean	|	body gyroscope magnitude mean	|
|	77	|	fBodyBodyGyroMagStd	|	body gyroscope magnitude standard deviation	|
|	78	|	fBodyBodyGyroMagMeanFreq	|	body gyroscope magnitude mean frequency	|
|	79	|	fBodyBodyGyroJerkMagMean	|	body angular velocity jerk	magnitude mean	|
|	80	|	fBodyBodyGyroJerkMagStd	|	body angular velocity jerk magnitude standard deviation	|
|	81	|	fBodyBodyGyroJerkMagMeanFreq	|	body angular velocity jerk magnitude mean frequency	|
|	Additional data is obtained by averaging the signals in a signal window sample.	|
|	82	|	angletBodyAccMeangravity	|	body acceleration mean gravity	|
|	83	|	angletBodyAccJerkMeangravityMean	|	body linear acceleration jerk mean gyroscope	|
|	84	|	angletBodyGyroMeangravityMean	|	body gyroscope mean gravity mean	|
|	85	|	angletBodyGyroJerkMeangravityMean	|	body gyroscope jerk mean gravity mean	|
|	86	|	angleXgravityMean	|	gravity mean X axis	|
|	87	|	angleYgravityMean	|	gravity mean Y axis	|
|	88	|	angleZgravityMean	|	gravity mean Z axis	|