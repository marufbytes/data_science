#1

num <- 17

if (num %% 2 == 0) {
  print("Even")
} else {
  print("Odd")
}



#2.1

temp_c <- 33
temp_f <- temp_c * 9/5 + 32

print(temp_f)



#2.2

day1 <- 10
day2 <- 15
day3 <- 20
day4 <- 25

max_val <- day1
if(day2> max_val) { max_val <- day2 }
if (day3>max_val) { max_val <-day3 }
if (day4 > max_val) { max_val<- day4 }

min_val <- day1
if(day2 < min_val) { min_val<-day2 }
if (day3< min_val) { min_val <- day3 }
if (day4 < min_val) { min_val <-day4 }

avg_val <-(day1+ day2 +day3 + day4) / 4

print(max_val)
print(min_val)
print(avg_val)




#3.1

x <- 13
is_prime <- TRUE

if (x <= 1) {
  is_prime <- FALSE
} else {
  for (i in 2:(x - 1)) {
    if (x %% i == 0) {
      is_prime <- FALSE
      break 
    }
  }
}
if (is_prime) {
  print("Prime")
} else {
  
  print("Not Prime")
}



#3.2

count <- 0
num <- 3

while (count < 10) {
  is_prime <- TRUE
  
  for (i in 2:(num - 1)) {
    if (num %% i == 0) {
      is_prime <- FALSE
      break
    }
  }
  
  if (is_prime) {
    print(num)
    count <- count + 1
  }
  num <- num + 1
}


#4.1

mark <- 85

if (mark < 0 || mark >100) {
  print("Invalid")
} else if (mark>= 90) {
  print("A+")
} else if (mark >= 85) {
  print("A")
} else if (mark >=80) {
  print("B+")
} else if (mark>= 75) {
  print("B")
} else if (mark>= 70) {
  print("C+")
} else if (mark>=65) {
  print("C")
} else if (mark>= 60) {
  print("D+")
} else if (mark >= 50) {
  print("D")
} else {
  print("F")
}




#4.2

check_grade <- function(mark) {
  if (mark < 0 || mark > 100){
    print("Invalid")
  }else if (mark >= 90) {
    print("A+")
  } else if (mark>=85){
    print("A")
  } else if(mark >= 80) {
    print("B+")
  }else if (mark >=75) {
    print("B")
  }else if (mark>= 70) {
    print("C+")
  }else if (mark >= 65) {
    print("C")
  } else if (mark>=60) {
    print("D+")
  } else if (mark>= 50) {
    print("D")
  }else {
    print("F")
  }
}

check_grade(85)
check_grade(92)
check_grade(45)
check_grade(105)








  


