# Load the built-in airquality dataset
data(airquality)

# View dataset
head(airquality)
str(airquality)
View(airquality)

# Box plot for Ozone concentration
boxplot(airquality$Ozone,
        main = "Box Plot of Ozone Levels",
        ylab = "Ozone",
        col = "skyblue")

# Box plot for Temperature
boxplot(airquality$Temp,
        main = "Box Plot of Temperature",
        ylab = "Temperature",
        col = "pink")

# Box plot for Wind
boxplot(airquality$Wind,
        main = "Box Plot of Wind Speed",
        ylab = "Wind",
        col = "lightgreen")

# Box plot for Solar Radiation
boxplot(airquality$Solar.R,
        main = "Box Plot of Solar Radiation",
        ylab = "Solar Radiation",
        col = "lavender")

# Box plot for all parameters together
boxplot(airquality[,c("Ozone","Solar.R","Wind","Temp")],
        main = "Box Plot of Air Quality Parameters",
        col = c("skyblue","pink","lightgreen","orange"))