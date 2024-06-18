num<-as.integer(readline(prompt="enter the number="))
fibino<-c()
fibino[1]<-0
fibino[2]<-1
for(i in 3:num){
  fibino[i]=fibino[i-1]+fibino[i-2]}
print(fibino)

