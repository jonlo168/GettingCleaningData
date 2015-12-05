##
## This file contains the script used to clean the data to be submitted for the
## project of the "Getting and Cleaning Data" course. Input data is collected 
## from the accelerometers from the Samsung Galaxy S smartphone. The script
## does the following tasks:
##
## 1. Merges the training and the test sets to create one data set.
## 2. Extracts only the measurements on the mean and standard deviation for 
##    each measurement. 
## 3. Uses descriptive activity names to name the activities in the data set
## 4. Appropriately labels the data set with descriptive variable names. 
## 5. From the data set in step 4, creates a second, independent tidy data set 
##    with the average of each variable for each activity and each subject.
##
## NOTE: this script assumes the input data set (as list in the URL below) is 
## already downloaded and unzipped on the same working directory of this 
## script.
##
## Input data URL: 
## https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
##

library(dplyr)

# Load ativity names
activityNames <-
    read.table("./UCI HAR Dataset/activity_labels.txt",
               col.names = c("ActivityId", "ActivityName"))

# Load varialbe names for each columns in the data file
variableNames <-
    read.table("./UCI HAR Dataset/features.txt",
               col.names = c("VariableId", "VariableName"),
               strip.white = TRUE)

# Clean variable names by removing "-" and "()" 
variableNames$VariableName <-
    gsub("-(.)(\\w*)\\(\\)(-?)", "\\U\\1\\L\\2", 
         variableNames$VariableName, perl = TRUE)

# Also, there are some variable names with "fBodyBody", i.e. the word "Body"
# is duplicated.
variableNames$VariableName <-
    gsub("fBodyBody", "fBody", 
         variableNames$VariableName, perl = TRUE)

# Load suject data for both training and test data set
trainSubject <-
    read.table("./UCI HAR Dataset/train/subject_train.txt",
               col.names = "SubjectId")
testSubject <-
    read.table("./UCI HAR Dataset/test/subject_test.txt",
               col.names = "SubjectId")

# Load activity data for both training and test data set
trainActivity <-
    read.table("./UCI HAR Dataset/train/y_train.txt",
               col.names = "ActivityId")
testActivity <-
    read.table("./UCI HAR Dataset/test/y_test.txt",
               col.names = "ActivityId")

# Merge activity name into the activity data
trainActivity <- 
    merge(trainActivity, activityNames, by = "ActivityId",
          all = TRUE, sort = FALSE)
testActivity <- 
    merge(testActivity, activityNames, by = "ActivityId",
          all = TRUE, sort = FALSE)
          
# Load training data set
trainData <- 
    read.table("./UCI HAR Dataset/train/X_train.txt", 
               col.names = variableNames$VariableName)
testData <- 
    read.table("./UCI HAR Dataset/test/X_test.txt", 
               col.names = variableNames$VariableName)

# Add subject information into the training data set
trainData <- cbind(trainSubject, trainActivity, trainData)
testData <- cbind(testSubject, testActivity, testData)

# Merge training and test data set
allData <- rbind(trainData, testData)

# Extracts subject Id, activity names, means and standard deviation for each 
# measurement. Need to exclude mean frequency and angle variables explicitly,
# as they are not means of measurements.
allDataMeanStd <- select(allData, SubjectId, ActivityName, 
                         matches("mean|std"), 
                         -matches("meanfreq"),
                         -matches("angle"))

# Finally, group the data by subject Id and activity name, and summarise
# by computing the mean of the corresponding mean and standard deviation for
# each measurement 
allDataFinalMean <- 
    allDataMeanStd %>%
        group_by(SubjectId, ActivityName) %>% 
        summarise_each(funs(mean), -(SubjectId:ActivityName))

# Write the final data frame in a file called "tidyData.txt"
write.table(allDataFinalMean, file = "./tidyData.txt", row.names = FALSE)