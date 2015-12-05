
# README

This repo contains all the necessary R scripts, Codebook and the output data for for the project of the "Getting and Cleaning Data" course.  This README document contains the information about the content of this repo, as well as explainings how all of the scripts work and how they are connected.

## This repo contains the follow files:

- `README.md`

- `run_analysis.R`: R script used to clean the collected data from the accelerometers from Samsung Galaxy S smartphone.

- `CodeBook.md`: Code book describing the variables, the data, and any transformations performed to clean up the data.

- `tidyData.txt` : Output file containing the cleaned tidy data. First row contains the variable names. Load by using read.table function.

## Working of the scripts:

`run_analysis.R` is the only script required to clean the input data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description of the input data is available at the site where the data was obtained:

<http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones>. 

The input data can be downloaded from below:

<https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>

The script does the following tasks:

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

NOTE: this script assumes the input data set is already downloaded and unzipped on the same working directory of the script `run_analysis.R`.