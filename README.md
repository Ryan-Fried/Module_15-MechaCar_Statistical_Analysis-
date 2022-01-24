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
