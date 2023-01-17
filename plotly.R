library(ggplot2)
library(plotly)
library(plyr)
library(flexdashboard)
x <- rnorm(1000)
y <- rnorm(1000)
plot_ly(x = x, y = y, type = "scatter")
plot_ly(x = x, y = y, type = "scatter", mode = "markers",
        marker = list(size = 10, color = "red"))

