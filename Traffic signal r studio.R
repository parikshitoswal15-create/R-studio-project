# -------------------------------------------
# All Graphs in One R Program
# Pie Chart, Histogram, Bar Graph, Scatter Plot
# -------------------------------------------

# ===== PIE CHART =====
values <- c(30, 25, 25)
labels <- c("Red", "Green", "Yellow")

pie(values,
    labels = labels,
    main = "Pie Chart Example",
    col = rainbow(length(values)))

# Pause before next graph
cat("Pie Chart Completed...\n")
Sys.sleep(2)

# ===== HISTOGRAM =====
data <- rnorm(100, mean = 50, sd = 10)

hist(data,
     main = "Histogram of Random Data",
     xlab = "Values",
     ylab = "Frequency",
     col = "lightblue",
     border = "black")

cat("Histogram Completed...\n")
Sys.sleep(2)

# ===== BAR GRAPH =====
categories <- c("A", "B", "C", "D")
values_bar <- c(10, 15, 7, 20)

barplot(values_bar,
        names.arg = categories,
        main = "Bar Graph Example",
        xlab = "Categories",
        ylab = "Values",
        col = "orange")

cat("Bar Graph Completed...\n")
Sys.sleep(2)

# ===== SCATTER PLOT =====
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 3, 6, 5)

plot(x, y,
     main = "Scatter Plot Example",
     xlab = "X Values",
     ylab = "Y Values",
     pch = 19,
     col = "red")

cat("Scatter Plot Completed...\n")
Sys.sleep(2)

# -------------------------------------------
cat("All Graphs Displayed Successfully!\n")

