# Download the Titanic data from "https://www.kaggle.com/c/titanic/data"
# Set the directory to the folder 
getwd()
setwd("D:\\Estudo\\R_Study\\03 - Import and Export")

#Importing csv file
# read.csv()
titanic_train<- read.csv(file.choose())
class(titanic_train)

titanic <- read.csv("titanic-train.csv")
str(titanic)

#Using readr package
install.packages("readr")
library(readr)
titanic <- read_csv("titanic-train.csv")
titanic

