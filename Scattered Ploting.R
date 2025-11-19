#R ScatterPlots

The scatter plots are used to compare variables. A comparison between 
variables is affected by how one variable is affected by the other variable.
Now the data is represented as collected. In a scatterplot the data is 
represented as a collection of points. Each point on the scatterplot 
defines the values of the two variables. One value is selected for the 
vertical axis and other for the horizontal axis.

In R, there are two ways of creating scatterplot, i.e., using plot() 
function and using the ggplot2 packages function.

There is the following syntax for creating scatterplot in R:
  plot(x, y, main, xlab, ylab, xlim, ylim, axes)

Parameters Description
x : It is the dataset whose values are the horizontal co-ordinates.
y : It is the dataset whose values are the vertical co-ordinates.
main : It is the title of the graph.
xlab : It is the label on the horizontal axis.
ylab : It is the label on the vertical axis.
xlim : It is the limits of the x values which is used for plotting.
ylim : It is the limits of the y values which is used for plotting.
axes : It indicates whether both axes should be drawn on the plot.


view(mtcars)
dim(mtcars)
dim(mtcars)
view(data)

Fetching two columns from mtcars
data <-mtcars[, c("wt", "mpg")]
data
view(data)

#Plotting the chart for cars with weight between 2.5 to 5 and mileage
#between 15 and 30.

plot(x = data$wt, y = data$mpg, xlab = "weight", ylab = "mileage",
     xlim = c(2.5, 5), ylim = c(15, 30),
     main = "weight vs mileage")

#scatterplot using ggplot2

In R, there is another way for creating scatterplot, i.e., with the 
help of ggplot2 package.

The ggplot2 package provides ggplot() and geom_point() function for 
creating a scatterplot. The ggplot() function takes a series of input 
items. The first parameter is the input vector and the second is 
the aes() function in which we add the x-axis and y-axis.

#loading ggplot2 package
library(ggplot2)
names(mtcars)
#Plotting the chart using ggplot() and geom_point() function
ggplot(data = mtcars, aes(x = drat, y = mpg)) + geom_point()

#The aes() function inside the geom_point() function controls the 
#color of the group.
ggplot(mtcars, aes(x = drat, y = mpg)) + 
  geom_point(aes(color=factor(gear)))

names(mtcars)

