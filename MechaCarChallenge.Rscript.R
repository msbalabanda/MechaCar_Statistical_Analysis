#Deliverable 1

#Load dplyr package
library(dplyr)

#read file
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
  
#perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar)
  
  
#using the summary function,determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar))
  

#Deliverable 2: Create Visualizations for the Trip Analysis 

#read file
Suspension <- read.csv(file='Suspension_coil.csv',check.names=F,stringsAsFactors = F)

#get the total summary
summarize_demo <- Suspension %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI)) 

#Lot summary dataframe
lot_demo <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))

#Deliverable 3: T-Tests on Suspension Coils
    
#use the T-test function to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
t.test(Suspension$PSI,mu = 1500)
  
  
#write three more RScripts in your MechaCarChallenge.RScript using the t.test() function and its subset() argument to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch
t.test(subset(Suspension,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
  
  
t.test(subset(Suspension,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)

  
t.test(subset(Suspension,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
  


 
  