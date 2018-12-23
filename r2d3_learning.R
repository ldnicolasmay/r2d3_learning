# r2d3_learning.R

library(r2d3)

data <- c(0.3, 0.6, 0.8, 0.95, 0.40, 0.20)
r2d3(data=data, script = "barchart.js")
r2d3(data=rev(data), script = "barchart.js")
r2d3(data=sample(data, size=length(data), replace=FALSE), 
     script = 'barchart.js')

