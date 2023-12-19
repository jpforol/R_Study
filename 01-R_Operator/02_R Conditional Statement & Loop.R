
# To install the package
install.packages("ggplot2")
install.packages("plyr")
install.packages("reshape2")
install.packages("sqldf")
install.packages("party")
install.packages("Hmisc")
install.packages("ggthemes")
install.packages("scales")
install.packages("mice")
install.packages("dplyr") 
install.packages("caret")
install.packages(c("rpart.plot","rstan"))
install.packages(c("praise","proto","purrr","Rcurl","reshape","RJSONIO","rmarkdown"))
install.packages(c("ROCR","roxygen2"))
install.packages(c("rprojroot","rsconnect","RSQlite","rstan","rstanarm","rstudioapi","shinydashboard","shinythemes"))


# To load the package
library('ggplot2') # visualization
library('ggthemes') # visualization
library('scales') # visualization
library('dplyr') # data manipulation
library('mice') # imputation
library('randomForest') # classification algorithm
library("dplyr") 
library("caret")

################################################################################
################################################################################

# If else 
a <- 5

if(a < 4)
{
  print("a is less than 4")
}else
{
  if(a==4)
  {
    print("a has the value of 4")
  }else
  {
    print("a >4")
  }
}


#Nested if..else
if(a < 4){
  print("a is less than 4")
  
}else if (a==4){
  print("a has the value of 4")
}else
  print("a >4")

# ifelse function
ifelse(a==4 ,"Yes","No")

# switch function as controlled if else statement
# switch (expression, list)
# The expression is evaluated and based on this value, 
# the corresponding item in the list is returned.
# If the value evaluated from the expression matches with more than one item of the list,
# switch() function returns the first matched item.

?switch()

switch(2, "apple","bat", "cat")
switch("color","color"= "green","shape"= "square","length"= 5)

color="green"
switch(color, "red" = {print("apple")}, "green" = {print("avocado")}, "black" = {print("grapes")})

# Loops in R

# For Loop
# The for loop executes a code for a specific number of times
vec <- c(1,2,3,4)
for (i in vec)
{
  print(i)
}

# While loop
# In the while loop, while the test expression remains true, 
# the code inside the loop keeps on executing
i <- 1
while (i<6)
{
  print(i)
  i =i+1
}


i=1
p=5
while(i<=p)
{
  print(i)
  i = i+1
}

#Repeat Loop
# A repeat loop iterates a code multiple times. 
# Since there is no conditional check to exit the loop, 
# you must specify it inside the of the loop.
x <- 1
repeat {
  print(x)
  x=x+1
  if (x==6){
    break
  }
}

# Break Statement - when present inside a loop, it stops the iteration from executing
# and forces the flow to jump off the loop


# Next Statement - it helps in skipping the current iteration of a loop
num <- 1:5
for (i in num)
{
  if (i == 3)
  {
    next
  }
  print(i)
}