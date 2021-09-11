# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

<img width="515" alt="Screen Shot 2021-09-10 at 6 25 13 PM" src="https://user-images.githubusercontent.com/39747985/132923928-ec39107c-4036-46d8-b58f-dcbf746f1a28.png">


Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Vehicle weight, spoiler_angle & AWD provided a non-random amount of variance. The two variables that had the most amount of random variance are ground_clearance and vehicle_length.

Is the slope of the linear model considered to be zero? Why or why not?

The slope is not zero based on the p-value which is less than 0.05%

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This Model predicts the mpg of MechaCar prototypes effectively because the R squared value is approximately 71%

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Lot 1 and Lot 2 are both within design specifications with variances of 0.98 and 7.47 respectively. Lot 3 shows the most variance with a variance of 170.29
and exceeds the manufacturers specs.

## T-Tests on Suspension Coils

The true mean of the sample is 1498.78 with a p value of approximately 0.6. The p-value is higher than the common significance level of 0.05 therefore there is NOT enough evidence to support rejecting the null hypothesis. 

Looking at the results from the 3 lots below we can make the following inferences:-

Lot1:- The sample mean is 1500 and the P value is 1. Therefore we cannot reject the null hypothesis that there is no statistical difference between the observed sample mean and the presumed population mean (1500).

Lot 2:- The sample mean is 1500.02 and the P value is 0.61. Similary to lot 1 we cannot reject the null hypothesis that there is no statistical difference between the observed sample mean and the presumed population mean (1500).

Lot 3:- The sample mean is 1496.14 and the P value is 0.042. In this case we reject the null hypothesis becasue the P value is lower than the common significance level of 0.05. Meaning that there is a statistical difference between the observed sample mean and the presumed population mean (1500).


<img width="503" alt="Screen Shot 2021-09-10 at 7 53 58 PM" src="https://user-images.githubusercontent.com/39747985/132928791-b4d8a592-fb6e-4d87-9881-6cf1e0c07a4b.png">

<img width="594" alt="Screen Shot 2021-09-10 at 7 54 07 PM" src="https://user-images.githubusercontent.com/39747985/132928803-7f6aafc7-d05a-4b18-a6d8-9755868dc2ff.png">

<img width="512" alt="Screen Shot 2021-09-10 at 7 54 20 PM" src="https://user-images.githubusercontent.com/39747985/132928810-9a04618f-0fcd-4640-8c02-2bb1cee5a3fe.png">

<img width="676" alt="Screen Shot 2021-09-10 at 7 54 26 PM" src="https://user-images.githubusercontent.com/39747985/132928818-963440db-b8bf-48e5-8eb5-a06da5e3d6ab.png">

## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

A statistical design that can quantify how MechaCar performs against the competition will be based on the following criteria:-

* A metric to be tested 
* A null hypothesis or an alternative hypothesis
* A statistical test to test the hypothesis
* A collection of data on MechaCar and its comparable models across several different manufacturers over the last 3 years.

Some questions to consider about our data invole:-

What are the competitions' comparable models?
Which cars will be included in the study?
What factors will be relevant in determining the selling price?

#### Metrics
Collecting data for comparable models across all major manufacturers for past 3 years for the following metrics:

* Dependent variable
Current Selling Price 

* Independent variables
Safety Feature Rating
Drive Package
Engine (Electric, Hybrid, Gasoline / Conventional)
Resale Value
Average Annual Cost of ownership (Maintenance)
MPG (Gasoline Efficiency)

* Hypothesis: Null and Alternative

Null Hypothesis (Ho): MechaCar is priced correctly based on its performance of key factors for its genre.
Alternative Hypothesis (Ha): MechaCar is NOT priced correctly based on performance of key factors for its genre.

*Statistical Tests
A multiple linear regression would be used to determine the factors that have the highest correlation/predictability with the list selling price (dependent variable); which combination has the greatest impact on price.

