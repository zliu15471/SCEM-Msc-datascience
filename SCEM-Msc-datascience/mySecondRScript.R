myFirstRFunc <- function(n){
  t_val <- sum((1:n-1)[((1:n-1)%%2 == 0) | ((1:n-1)%%7 == 0)])
  return(t_val)
}


myFirstRFunc(14)

myFirstRFunc(1000)
 






