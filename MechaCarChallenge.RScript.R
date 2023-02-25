# Part I
# Load the dplyr package
library(dplyr)

# Import and read the MechaCar_mpg.csv file as a dataframe
MechaCar_mpg <- read.csv(file="Resources/MechaCar_mpg.csv")

# Perform Linear regressing using lm() with all 6 variables(columns)
# Add the datafraome MerchaCar_mpg as the data parameter 
# receive a warning becuase of the use of mpg variable 
mpg_model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data = MechaCar_mpg)

# If i remove the mpg variable the warning goes away 
mpg2_model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)

# Use summary() to determine p-value and r-squared value for the linear regression model
summary(mpg2_model)

# Saved MechaCarChallenge.RScript to GitHub Repository 

# Plotted data to show Residuals vs Fitted based on linear regression 
plot(mpg_model, which = 1)

# GitHub push 
# Part II

# Import and read in the Suspension_Coil.csv file as a table
Suspension_Coil <- read.csv("Resources/Suspension_Coil.csv")

# Create a total_summary dataframe using the summarize() function
total_summary <- Suspension_Coil %>%
  summarize(mean_PSI = mean(PSI), median_PSI = median(PSI), var_PSI = var(PSI), sd_PSI = sd(PSI))

# Create a lot_summary dataframe using the group_by() and summarize() functions
lot_summary <- Suspension_Coil %>%
  group_by(Manufacturing_Lot) %>%
  summarize(mean_PSI = mean(PSI), median_PSI = median(PSI), var_PSI = var(PSI), sd_PSI = sd(PSI))

# GitHub push 