A histogram

A histogram is a type of bar chart which shows the frequency of the 
number of values which are falling in a set of ranges (distribution).
The histogram is used for comparing different entities whereas a bar 
chart represents the height. In the histogram each bar represents 
the number of values present in the given range.

For creating a histogram, R provides hist() function.

hist(v, main, xlab, ylab, xlim, ylim, breaks, col, border)

S.No  Parameter Description

1. v : It is a vector that contains numeric values.
2. main : It indicates the title of chart.
3. col : It is used to set the color of the bars.
4. border : It is used to set the color of the bars.
5. xlab : It is used to describe the x-axis.
6. ylab : It is used to describe the y-axis.
7. xlim : It is used to describe the range of values on the x-axis.
8. ylim : It is used to describe the range of values on the y-axis.
9. breaks : It is used to mention the width of each bar.


v <- c(12, 24, 16, 38, 21, 13, 55, 17, 39, 10, 60, 59, 58)
v

hist(v, xlab = "weight", ylab = "Frequency",col = "green",border = "red")

# use of xlim & ylim parameter
hist(v, xlab = "weight", ylab = "Frequency", col = "green",
     border = "red", xlim = c(0,40), ylim = c(0,3), breaks = 5)