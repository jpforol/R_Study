# Set the directory to the folder 
getwd()
setwd("D:\\Estudo\\R_Study\\03 - Import and Export")

#Exporting Text File
hotdogs <- read.table( "Hotdog.txt",sep = "\t", header = TRUE)
write.table(hotdogs, "D:\\Estudo\\R_Study\\03 - Import and Export\\export_hotdogs.txt", sep="\t")

#Exporting CSV File
titanic <- read.csv("titanic-train.csv")
write.csv(hotdogs, "D:\\Estudo\\R_Study\\03 - Import and Export\\export_titanic.csv")

#Exporting Excel File
install.packages("writexl")
library(writexl)

my_df <- mtcars[1:3,]
write_xlsx(my_df, "D:\\Estudo\\R_Study\\03 - Import and Export\\export_mtcars.xlsx")
