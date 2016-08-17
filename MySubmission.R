#For this assignment, create a scatterplot of speed versus distance using the "cars" data set in R.  Use blue squares as your points.
#Some starter code:

library(ggplot2)
data(cars)
ggplot(aes(x=dist,y=speed), data = cars) + geom_point(color='blue',point=14)
