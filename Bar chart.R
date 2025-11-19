
R Bar chartr

A bar Chart is a pictorial representation
in which numerical values of variables are
represented by length or height of lines
or rectangles of equal width. A bar chart
is used for summarizing a set of categorical
data.In bar chart,the data is shown
through rectangular bars having The
length of the bar proportional to Theoph
value of the variable.

barplot(h,x,y,main, name.arg, col)

Parameter Description
H is vector or matrix which contains numeric values used in the barplot
xlab A label for the x-axis.
ylab A label for the y-axis.
main A title of the bar chart
names.arg A vector of names that appear under each bar
col it is used to give colors to the bars in the graph





H1<- c(82,46,66,23,41)
barplot(H1)







H2<- c(12,35,54,31,41)
M2 <- c("Feb", "Mar", "Apr", "May", "Jun")
barplot(H2, names.arg = M2, xlab = "Month", ylab = "Revenue",
        main = "Revenue Bar Chart", col = "yellow",border="red")

