
# vector
z <-c("Bristol","Bath","London")
z

w <- c(TRUE,FALSE,TRUE,FALSE)
w

a <- c(TRUE,3,"Bristol")
a
mode(a)


# Matrics
M <- matrix(seq(10),2,5)
M

M[2,3]
M[,4]

is.vector(M[2,])

# Lists

first_list <- list(TRUE,3,"Bristol")
first_list

second_list <- list(t_value =TRUE,num_value =3, city ="Bristol")
second_list$t_value
second_list$num_value


# data frames

city_name <- c("Bristol","Manchester","Birmingham","London")
population <- c (0.5,0.5,1,9)
first_data_frame <-data.frame(city_name,population)
first_data_frame


# Arithmetic operations

(((4+2-1)*4)/2)^2

a <- matrix(sample(1:10,6,replace=T) ,2,3)
b <- matrix(sample(1:10,6,replace = T),2,3)
a*b

a%*%t(b) 

# Boolean operations

a <- c (TRUE, TRUE, FALSE,FALSE)
b <- c (TRUE,FALSE,TRUE,TRUE)

!a
a &b
a|b
xor(a,b)


## function 

is_prime <- function(num){
  stopifnot(is.numeric(num),num%%1==0,num>=0)
  t_val <- TRUE
  if(num<2){
    t_val <- FALSE}
    else if(num >2) { 
    for(i in 2: sqrt(num)) {
      if(num%%i==0) {
      t_val <- FALSE
      break
      }
    }
    }
  return (t_val)
}

is_prime(39)

## call_by_value semantics 

a <- seq(5,2)
demo_func_1 <- function(x) {
  x[2] <- -10
  print(x)
  
}

demo_func_1(a)

a



## lazy evaluation


