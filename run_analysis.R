# Downloading and unziping the file

fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileURL, destfile = "zipfile.zip")
unzip("zipfile.zip")
setwd("UCI HAR Dataset")

# reading the data

X_train <- read.table("./train/X_train.txt", header = FALSE)
y_train <- read.table("./train/y_train.txt", header = FALSE)
subject_train <- read.table("./train/subject_train.txt", header = FALSE)

X_test <- read.table("./test/X_test.txt", header = FALSE)
y_test <- read.table("./test/y_test.txt", header = FALSE)
subject_test <- read.table("./test/subject_test.txt", header = FALSE)

features <- read.table("features.txt", header = FALSE)
activity_labels <- read.table("activity_labels.txt", header = FALSE)

# Step 1: Mergeing the training and the test set to create one data set

# a: adding the features-vector to the train- and test-set
# (in oder to name the variables)

features <- features[,2]

names(X_train) <- features
names(X_test) <- features

# b: add the y_train and y_test vectors to the X_train/X_test set
# and rename it into "Activty" for more clarity

X_train <- cbind(y_train, X_train)
names(X_train)[names(X_train)=="V1"] <- "Activity"

X_test <- cbind(y_test, X_test)
names(X_test)[names(X_test)=="V1"] <- "Activity"

# c: add the subject_train and subject_test vectors to the X_train/X_test set
# and rename it into "Subject" for more clarity

X_train <- cbind(subject_train, X_train)
names(X_train)[names(X_train)=="V1"] <- "Subject"

X_test <- cbind(subject_test, X_test)
names(X_test)[names(X_test)=="V1"] <- "Subject"

# d: put the two datasets (train and test) together

complete_data <- rbind(X_train, X_test)


# Step 2: Extract only measurements on the mean and standard deviation for each measurement

library(dplyr)
data_subset <- select(complete_data, matches("Subject|Activity|mean\\(\\)|std"))


# Step 3: Use descriptive activity names to name the activities in the data set

# a: merge with activity_labels in order to add the activity_labels
names(activity_labels)[names(activity_labels)=="V1"] <- "Activity"
data_subset <- merge(activity_labels, data_subset, by = "Activity", all.y = TRUE)

# b: reordering of the data by subject for more clarity
data_subset <- data_subset[order(data_subset$Subject),]

# c: exclusion of the original activity column and renaming of the new activity column
names(data_subset)[names(data_subset)=="V2"] <- "Activity"
data_subset <- data_subset[,2:68]

# d: reordering the columns
data_subset <- select(data_subset, 2, 1, everything())


# Step 4: Label the data with descriptive variable names

# I think that the feature names provided in features.txt are quite descriptive
# Therefore I'm doing just some character-replacements for more convenience in further steps
# (the "()" is not very convenient, the _ instead of - is according to nameing standards)

names(data_subset) <- sub("\\(", "", names(data_subset),)
names(data_subset) <- sub("\\)", "", names(data_subset),)
names(data_subset) <- sub("-", "_", names(data_subset),)
names(data_subset) <- sub("-", "_", names(data_subset),)

# Step 5: Creation of a second, independent tidy data set with the average of each
# variable for each activity and each subject

# a: creation of the new data-set
agg_data <-aggregate(data_subset, by = list(data_subset$Subject, data_subset$Activity), FUN = mean, na.rm = TRUE)

# b: exclusion of two unnecessary columns
agg_data <- select(agg_data, 1, 2, 5:69)

# c: renaming of the two new columns (which are Subject and Activity columns)
names(agg_data)[names(agg_data) == "Group.1"] <- "Subject"
names(agg_data)[names(agg_data) == "Group.2"] <- "Activity"

# (Step 6: Writing the tidy data set to txt)
write.table(agg_data, "tidy_data.txt", append = FALSE, sep = " ", dec = ".", row.names = FALSE, col.names = TRUE)
