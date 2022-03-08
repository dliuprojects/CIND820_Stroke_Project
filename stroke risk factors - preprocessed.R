# Convert original raw csv dataset into a dataset that
# Can be uploaded to http://ikuz.eu/csv2arff/ for conversion
# Into arff file, to be then used in Python code.

# This requires 'N/A' string values to be replaced with
# Placeholder value. Since max numeric value of BMI is 97.60
# I have selected my placeholder value to replace NAs as
# the number 5000.

# Read dataset
stroke <- read.csv(file="stroke_1_raw.csv",header=T, sep=",")

# Descriptive analysis
str(stroke)
summary(stroke)

# Convert 'N/A's (strings) in dataset to NA
is.na(stroke) <- stroke == "N/A"
# Count number of NAs in dataset
sum(is.na(stroke))
# Count number of NAs in all columns
colSums(is.na(stroke))

# Convert bmi data type into numeric and check conversion
stroke$bmi <- as.numeric(stroke$bmi)
str(stroke)
summary(stroke) # Can see that max bmi value is 97.60

# Replace all NAs with 5000 as placeholder value
# This will be subsequently converted back as NA value in
# Python code
stroke[is.na(stroke)] <- 5000
# Count how many 5000 values are in dataset (should be 201)
sum(stroke==5000)

# Save the NA-converted-to-5000 file as preprocessed dataset
write.csv(stroke, "C:\\Users\\Diane\\Documents\\Ryerson\\Data Analytics Cert\\6. CIND820 - Big Data Analytics Project\\CIND820_Stroke_Project\\stroke preprocessed.csv", row.names = TRUE)
