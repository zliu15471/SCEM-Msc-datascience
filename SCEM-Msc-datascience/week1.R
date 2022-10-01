
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



