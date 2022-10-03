# 1. create a dataframe

animals <- c("snake","Ostrich","Cat","Spider")
animals

num_legs <- c(0,2,4,8)
num_legs

animals_df <- data.frame(animals,num_legs)
animals_df



objects(pattern = "animals")

?ls
ls()
ls(all.names = FALSE)
ls(all.names = TRUE)
ls(pattern = "animals",all.names = TRUE)


ls(pos =2,pattern = "animals_df",all.names = TRUE)


?rm
rm(num_legs)
rm(list = ls())
