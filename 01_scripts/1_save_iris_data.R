# Sept 15, 2024
# This script acquires and saves the iris dataset
library(datasets)
data(iris)

dir.create("./00_rawdata")
write.csv(iris, "00_rawdata/iris.csv", row.names=FALSE, quote=FALSE)
