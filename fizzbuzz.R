num<-c(1:100)
print(num)
for(i in num)
{
  if(i%%3==0&&i%%5==0){
    print("FIZZBUZZ")}
  else if(i%%3==0){
    print("FIZZ")}
  else if(i%%5==0){
    print("BUZZ")}
  else{
    print(i)
  }
}

