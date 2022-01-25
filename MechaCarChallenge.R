install.packages('tidyverse')
library(tidyverse)

library(dplyr)

#Deliverable 1

mecha_data <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

mecha_linear <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mecha_data)

summary(mecha_linear)

#Deliverable 2

suspension_data <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors=F)

total_summary <- suspension_data %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

#Deliverable 3
t.test(suspension_csv$PSI,mu=1500)

Lot1 <- subset(suspension_data,Manufacturing_Lot=="Lot1")
Lot2 <- subset(suspension_data,Manufacturing_Lot=="Lot2")
Lot3 <- subset(suspension_data,Manufacturing_Lot=="Lot3")

t.test(Lot1$PSI,mu=1500)
t.test(Lot2$PSI,mu=1500)
t.test(Lot3$PSI,mu=1500)