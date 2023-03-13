library(ggplot2)
data <- read.csv("BondYield.csv")
ggplot(data, aes(x = data[,2], y = data[,3])) + 
  geom_point() +
  labs(x = "Time", y = "Value", title = "Bond Yield")
ggsave("plot.png")