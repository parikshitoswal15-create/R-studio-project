
#R Line Graphs

Line graphs, there are points connecting the data to show The
continuous change.The line in a line graph can move up and down
based on the data.
R provides plot()function, which has the following syntax:
plot(v, type, col, xlab, ylab)

Parameter Description
v it is a vector which contains the numeric values.
type This parameter taken the value ?l? to draw only the lines or
?p? to draw only the points and "o"to draw both lines and points.
xlab it is the label for the x-axis.
ylab it is the label for the y-axis.
main it is the label for the chart
col it is used to give the color for both the points and lines


v <- c(18,22,28,7,31,52)
v
plot(v)
plot(v,type = "o")

plot(v,type = "o",col="red",xlab="Month",ylab="Temperature")



#Line Charts Containing Multiple Lines

v<-c(13,22,28,7,31)
w<-c(11,13,32,6,35)
x<-c(12,22,15,34,35)
plot(v,type="o",col="green",xlab="Month",ylab="Temperature")
lines(w,type="o",col="red")
lines(x,type="o",col="blue")

