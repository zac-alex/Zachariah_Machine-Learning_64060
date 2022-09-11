#get working directory
getwd()


# reading data to variable cars from csv  data file
cars<-read.csv("./cars.csv")

#viewing the read data

View(cars)

#transforming the data

summary(cars)

#descriptive statistics for variable price and milage (quantitative variable)

mean(cars$price)
mean(cars$mileage)

#descriptive statistics for fuel type and transmission (categorical variable)

table(cars$fuelType)
table(cars$transmission)

#plotting quantitative data

plot(cars$price)

#scatterplot
plot( x=cars$price,y=cars$milage,xlab="price",ylab="milage",main="scatterplot")

#plotting categorical data

table1 <- table(cars$fuelType)
table1
barplot(table1)

