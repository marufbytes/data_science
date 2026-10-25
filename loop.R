i<-1
while(i<5){
  print(i)
  i<-i+1
}

i<-1
while(i<8){
  print(i)
  i<-i+1
  if(i==4){
    break
  }
}

i<-0
while(i<8){
  i<-i+1
  if(i==4){
    next
  }
  print(i)
}

for(x in 1:10){
  print(x)
}


for(x in seq(from = 1, to = 10, by = 2)){
  print(x)
}


for(x in seq(from = 10, to = 2, by = -2)){
  print(x)
}
