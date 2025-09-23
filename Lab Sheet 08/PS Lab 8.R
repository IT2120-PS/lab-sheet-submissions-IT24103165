setwd("C:\\Users\\AIP Manjula\\Desktop\\Lab8")
data<-read.table("Exercise - LaptopsWeights.txt", header=TRUE)
fix(data)
attach(data)

#1
popmn<-mean(data$Weight.kg.)
popsd<-sd(data$Weight.kg.)


#2
samples<-c()
n<-c()

for (i in 1:25){
  s<-sample(Weight.kg.,6,replace=TRUE)
  samples<-cbind(samples,s)
  n<-c(n,paste0('s',i))
}
colnames(samples)=n

s.means<-apply(samples,2,mean)
s.sds<-apply(samples,2,sd)


#3
truemean<-mean(s.means)
truesd<-sd(s.sds)

popmn
truemean

popsd
truesd

