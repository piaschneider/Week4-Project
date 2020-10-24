# ReadMe

This Repro contains:

* the codebook.md which descripes the tidy data
* the tidy_data.txt which contains the tidy data
* the run_analysis.R which contains the R script to produce the tidy data from the provided data along with commentary
* this README.md 

The how this run_analysis.R script works is descripted in detail directly in the script in comments:

Step 1: Mergeing the training and the test set to create one data set

a: adding the features-vector to the train- and test-set (in oder to name the variables)  
b: add the y_train and y_test vectors to the X_train/X_test set and rename it into "Activty" for more clarity  
c: add the subject_train and subject_test vectors to the X_train/X_test set  and rename it into "Subject" for more clarity  
d: put the two datasets (train and test) together  

Step 2: Extract only measurements on the mean and standard deviation for each measurement  

Step 3: Use descriptive activity names to name the activities in the data set  
a: merge with activity_labels in order to add the activity_labels  
b: reorder the data by subject for more clarity  
c: exclusion of the original activity column and renaming of the new activity column  
d: reorder the columns (for more clarity)  

Step 4: Label the data with descriptive variable names  
I think that the feature names provided in features.txt are quite descriptive  
Therefore I'm doing just some character-replacements for more convenience in further steps  
(the "()" is not very convenient, the _ instead of - is according to nameing standards)  

Step 5: Creation of a second, independent tidy data set with the average of each variable for each activity and each subject  
a: creation of the new data-set  
b: exclusion of two unnecessary columns  
c: renaming of the two new columns (which are Subject and Activity columns)  
