# MechaCar_Statistical_Analysis
## Part I 
This project contains a linear regression analysis of the MechaCar dataset, focusing on the relationship between MPG and several vehicle attributes. The following diagnostic plots were generated to assess the fit and assumptions of the linear regression model:

## Residuals vs. Fitted Plot

![Residuals vs. Fitted Plot](https://github.com/aahudson/MechaCar_Statistical_Analysis/blob/main/Results/LinearRegression_Residuals_vs_Fitted.jpg)

## Summary Statistics for Linear Regression Model

![Summary Statistics for Linear Regression Model](https://github.com/aahudson/MechaCar_Statistical_Analysis/blob/main/Results/MechaCar_SummaryStats_LinearRegression.jpg)


## Linear Regression to Predict MPG

We performed a linear regression analysis to predict the MPG of MechaCar prototypes based on several vehicle attributes. The results of the linear regression analysis are shown below:

![Summary Statistics for Linear Regression Model](https://github.com/aahudson/MechaCar_Statistical_Analysis/blob/main/Results/MechaCar_SummaryStats_LinearRegression.jpg)

The linear regression model output provided indicates that the variables vehicle_length, vehicle_weight, and ground_clearance provided a non-random amount of variance to the MPG values in the dataset, since their p-values are less than 0.05. This means that these variables are statistically significant predictors of MPG.

The slope of the linear model is not considered to be zero, since the p-value for the overall model is much less than 0.05. This suggests that at least one of the predictor variables is contributing to the model's ability to predict the response variable.

The R-squared value for the model is 0.7149, indicating that approximately 71% of the variation in MPG can be explained by the predictor variables. This suggests that the linear model can predict the MPG of MechaCar prototypes to a certain extent. However, as mentioned before, there may be other factors that are not included in the model that can also affect MPG, and the model may not generalize well to other car models or conditions.

## Part II
Project objective to address the following: 
- The suspension coil’s PSI continuous variable across all manufacturing lots.
- The following PSI metrics for each lot: mean, median, variance, and standard deviation.

## Summary Statistics on Suspension Coils
# Total Summary Statistics 
![Total Summary Statistics for Suspension Coils](https://github.com/aahudson/MechaCar_Statistical_Analysis/blob/main/Results/Total_Summary_Statistics.jpg)

# Lot Summary 
![Summary Statistics for Lot](https://github.com/aahudson/MechaCar_Statistical_Analysis/blob/main/Results/Manufacturing_Lot_Summary.jpg)

# Analysis pf Suspension Coils 
Based on the total_summary dataframe, the variance of the suspension coils across all manufacturing lots is 62.29356. Therefore, the manufacturing data meets the design specification of having a variance of the suspension coils that does not exceed 100 pounds per square inch across all manufacturing lots.

However, based on the lot_summary dataframe, it appears that Lot3 has a variance of 170.286, which exceeds the design specification of 100 pounds per square inch. This suggests that Lot3 may have some quality control issues or other factors affecting the consistency of its suspension coils.

In summary, the current manufacturing data meets the design specification for the suspension coil's variance in total, but not for Lot3 individually.

## T-Tests on Suspension Coils
To determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch, a one-sample t-test was performed. The result shows that the p-value is 0.06, which is greater than the significance level of 0.05. Therefore, we cannot reject the null hypothesis that the PSI across all manufacturing lots is not statistically different from the population mean of 1,500 pounds per square inch. This means that the sample mean of PSI across all manufacturing lots is not significantly different from the population mean of 1,500 pounds per square inch.

To determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch, a one-sample t-test was performed for each lot. The results show that Lot 1 has a p-value of 1, which means that we cannot reject the null hypothesis that the PSI for Lot 1 is not statistically different from the population mean. Lot 2 has a p-value of 0.61, which is greater than the significance level of 0.05, so we cannot reject the null hypothesis that the PSI for Lot 2 is not statistically different from the population mean. Lot 3 has a p-value of 0.04, which is less than the significance level of 0.05, so we can reject the null hypothesis that the PSI for Lot 3 is not statistically different from the population mean.

Here are the screenshots of the t-test results for each lot:

![Result of First T-test](https://github.com/aahudson/MechaCar_Statistical_Analysis/blob/main/Results/One_Sample_T-Test.jpg)
![Results of 3 T-tests](https://github.com/aahudson/MechaCar_Statistical_Analysis/blob/main/Results/3-Set_One_Sample_T-tests.jpg)

## Study Design: MechaCar vs Competition
In order to determine how the MechaCar performs against the competition, a statistical study can be designed to compare several key measures. Three areas of interest to a consumer might be cost, fuel efficiency, and safety rating.

Null hypothesis: There is no significant difference between the MechaCar and the competitors in terms of the chosen measures. 
Alternative Hypothesis: MechaCar performs better than the competitors in one or more of the chosen measures.

A two-sample t-test would be an appropriate statistical test to compare the MechaCar to its competitors, as it can compare the means of two different groups (in this case, the MechaCar and the competitors) and determine whether there is a statistically significant difference between them.

To run the statistical test, data would be needed for the MechaCar and its competitors for each of the chosen measures. This data could be obtained through research from various sources such as consumer reports, automotive industry publications, or other relevant data sources. Once the data is collected, it would be necessary to clean and process it for analysis.

The results of the statistical test would provide valuable information for consumers to make informed decisions about their car purchases. The study could also provide useful insights for the MechaCar company to improve their product and stand out in the competitive market.



