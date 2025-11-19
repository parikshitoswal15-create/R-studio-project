x <- c(12, 35, 56, 75)
labels <- c("India","Uk","Japan","USA")
pie(x,labels)
pie(x,labels,main = "Country Pie Chart" ,col=rainbow(length(x)))
colors <- c("blue","green","red","orange")
pie(x,labels,main="Country Pie Chart" ,col=colors)

legend(x,y=NULL,legend,fill,col,bg)
legend("topright", c("India","Uk","Japan","USA"), cex = 0.8, fill = colors)
