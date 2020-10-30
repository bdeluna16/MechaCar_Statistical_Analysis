> # Linear Regression to Predict MPG
  library(dplyr)
> Mecha_table <- read.csv('MechaCar_mpg.csv')
> View(Mecha_table)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mecha_table)

# Visualiztion for Trip Analysis
> suspension_table <- read.csv('Suspension_coil.csv')
summarize_PSI <- suspension_table %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),SD_PSI=sd(PSI))
> View(suspension_table)
> summarize_Lot <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),SD_PSI=sd(PSI), .groups = 'keep')
> View(summarize_Lot)

# T-Tests on Suspension Coils
> Lot_1 <- subset(suspension_table,Manufacturing_Lot == "Lot1")
> Lot_2 <- subset(suspension_table,Manufacturing_Lot == "Lot2")
> Lot_3 <- subset(suspension_table,Manufacturing_Lot == "Lot3")
> t.test(Lot_1$PSI,mu=1500)
> t.test(Lot_2$PSI,mu=1500)
> t.test(Lot_3$PSI,mu=1500)