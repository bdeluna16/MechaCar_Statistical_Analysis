# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
    * Based on the results of the t-test we can see that intercept, vehicle length, ground clearance all provide a non-random amount of variance to the mpg values. The p-value for each variable is less than the assumed signifance level of 0.05.

Is the slope of the linear model considered to be zero? Why or why not?
    * The slope of the linear model is not considered to be zero. The p-values are less than their significance levels which means there is a statistical linear relationship between the independent variable X and the dependent variables. Based on this fact we can state that there is sufficent evidence to reject our null hypothesis

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
    * Yes, the r-squared value is 0.71 which means that about 71% of all mpg values will be correct when using this linear model. Although, by using more dependent variables we could more accurately predice mpg of MechaCar prototpyes

## Summary Statistics on Suspension Coils
The mean and median for all lots are nearly identical which means the data is normally distributed with 0 skewness. Lot 1 & 3 have large standard deviations which indicated that the datapoints are spread out over a large range of values

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Lot 1 & 2 meet those specifications while lot 3 does not.

## T-Tests on Suspension Coils
The t-tests for all 3 lots yieled the p-values below. Assuming a signifance level of 0.05 we see that the p-values for all 3 lots are greater than 0.05. Because the p-values are greater than the 0.05 signifance level we do not have sufficient evidence to reject the null hypothesis and can say that the sample means of each lot is similar to the population mean.

## Study Design: MechaCar v Competition
One way we can measure how MechaCars performs against the competition is to measure how much impact safety ratings has on a consumer's decision to buy a car.

What metric or metrics are you going to test?
The metrics measured in this test would be safety ratings and the pruchase volume for each type of MechaCar produced. We want to see if there is a relationship between the safety rating of a car vs the purchase volume of each type of car.

What is the null hypothesis or alternative hypothesis?
The null hypothesis would be there is no relationship between the safety rating and purchase volume of a car. The alternative hypothesis would be that there is a relationship between safety rating and purchase volume of a car.

What statistical test would you use to test the hypothesis? And why?
To measure this we would use a chi-squared test. To be more specific we would use the ci-squared test for independence. This test is appropriate since we are using categorical data. Ultimately we are comparing the frequencies of cars bought at each safety rating level.

What data is needed to run the statistical test?
In order to run this test we would need the safety rating of each car produced by MechaCar. Along with safety rating we would also need to know how much of each type of MechaCar was purchased.