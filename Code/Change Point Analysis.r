library(changepoint.np)
library(changepoint)

data <- read.csv("D:\\Bhargavi\\College\\Internship 2020\\Seimens\\Blade New\\Data\\NewBlade001.csv")


torque <- c(data$pCut.Motor..Torque)
out <- cpt.np(torque, method="PELT",minseglen=2, nquantiles =4*log(length(torque)))
cpts(out)
plot(out)


lagerror <- c(data$X.pCut.CTRL.Position.controller..Lag.error)
out <- cpt.np(lagerror, method="PELT",minseglen=2, nquantiles =4*log(length(lagerror)))
cpts(out)
plot(out)
