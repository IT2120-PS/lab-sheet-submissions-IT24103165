setwd("C:\\Users\\AIP Manjula\\Desktop\\IT24103165 PS lab 7")
#uniform distribution
punif(25,min=0,max=40,lower.tail = TRUE)-punif(10,min=0,max=40,lower.tail = TRUE)

#exponentially distribution
pexp(2,rate=0.333,lower.tail = TRUE)

#normal distribution
pnorm(130,mean=100,sd=15,lower.tail = FALSE)
qnorm(0.95,mean=100,sd=15,lower.tail = TRUE)
