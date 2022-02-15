# -------------------------------
# Title: Stroke Factors
# Author: Danyang Liu
# Student no: 500936348
# Supervisor: Ceni Babaoglu
# Course: CIND820
# -------------------------------

# Read dataset
stroke <- read.csv(file="stroke.csv",header=T, sep=",")

# Descriptive analysis
str(stroke)
summary(stroke)

# Convert 'N/A's (strings) in dataset to NA
is.na(stroke) <- stroke == "N/A"
# Count number of NAs in dataset
sum(is.na(stroke))
# Count number of NAs in all columns
colSums(is.na(stroke))

# Count number of 'Unknown's in all columns
colSums(stroke == "Unknown")