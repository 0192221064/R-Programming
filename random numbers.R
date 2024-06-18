n<-10
mean<-0
sd<-1
random_nos<-rnorm(n,mean,sd)
round_nos<-round(random_nos,digit=2)
occurences<-table(round_nos)
print(occurences)
