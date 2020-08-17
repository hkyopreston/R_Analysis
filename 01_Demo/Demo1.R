install.packages("tidyverse")

install.packages("jsonlite")

x <- 3

demo_table <- read.csv(file='demo.csv', check.names=F, stringsAsFactors=F)

library(jsonlite)

demo_table2 <- fromJSON(txt='demo.json')