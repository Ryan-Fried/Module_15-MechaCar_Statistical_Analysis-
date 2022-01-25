# Module_15-MechaCar_Statistical_Analysis-

## Deliverable 1: Linear Regression to Predict MPG
### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle length and Ground Clearance provided a non-random amount of variance to the MPG as these were the only variables with a p-value of less than 0.05.

### Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model would not be zero as indicated by the incredibly small overall p-value of 5.35x10^-11, which shows that some correlation does exist between variables (mainly Vehicle Length and Ground Clearance) and MPG.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
This model does a fair job at predicting MPG as the r value is 0.715. The r value suggests that this model can predict MPG with 71.5% accuracy, or about 71.5% percent of the time.

![Screenshot (178)](https://user-images.githubusercontent.com/91569387/150736260-cf6115b1-9859-4e76-a130-69fb5e23f7b1.png)

## Summary Statistics on Suspension Coils
### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
As a whole, the variance for the entire dataset is 62.3, which does meet the design specification of less than 100 PSI. However, when broken down by lot, the variance of lot 3 is 170, well over the specification, while lots 1 and 2 are .97 and 7.47 respectively. Overall, and for lots 1 and 2 the specification is met, but not for lot 3 individually.


![Screenshot (179)](https://user-images.githubusercontent.com/91569387/150741444-03992c06-9170-428d-a7fa-6171921ff265.png)
![Screenshot (180)](https://user-images.githubusercontent.com/91569387/150741454-b310afc2-e9ce-4757-9b9c-cb12dd40819e.png)

## T-Tests on Suspension Coils
The t-test on Lot 1 has a p-value of 1, suggesting that we fail to reject the null hypothesis and that any deviations in PSI are due to random change. The test shows that 95% of the coils will have a PSI of 1500 +/- 0.281.

The t-test on Lot 2 has a p-value of .61, which suggests with slightly less confidence than Lot 1 that we fail to reject the null hypothesis that deviations are due to random chance. The test shows that 95% of the coils will have a PSI of 1500 +/- 0.977.

The t-test on Lot 3 has a p-value of .04, which falls below the threshold of failing to reject the null hypothesis. Therefore, we reject the null hypothesis and assume that the variation in these coils are not due to chance, and that there may be an issue with some of the coils from this lot. 

![Screenshot (181)](https://user-images.githubusercontent.com/91569387/150916541-9fa48fb7-5ba7-465e-81d1-56b82d61229a.png)

## Study Design: MechaCar vs Competition
One test would run that I think might be of interest to consumers would be to evaluate the relationship between safety rating and MPG, measured by highway and city fuel efficiency. The null hypothesis would be that there is no correlation between safety rating and miles per gallon, whereas the alternate hypothesis would suggest that there is some correlation between miles per gallon and safety rating. In this case, the independent variable would be the miles per gallon (as the test would determine if, for example, greater fuel efficiency resulted in a safer vehicle), and the dependent variable would therefore be the safety rating.


One test I would run that might be of interest to consumers would be to evaluate the relationship between price and safety rating. With these results run for various different vehicle types or manufactures, consumers could compare which vehicles averaged higher safety ratings at lower prices. The null hypothesis would state that there is no correlation between price and safety rating, whereas the alternate hypothesis would suggest that there is some correlation betwen price and safety rating. In this case, the safety rating would be the independent variable and the price would be the dependent variable (as the test would determine if, for example, a higher safety rating might be correlated with a vehicle being priced higher). To test this hypothesis, I would run a simple linear regression model, as the model would attempt to predict vehile price (the dependent variable) based on the independent safety rating value, revealing a potential trend in either direction (vehicle price trends up or down as a result of a higher safery rating, or no correlation is observed). In order to run this test, we need price and safety rating data for multiple vehicle classes, types, and manufactureres.
