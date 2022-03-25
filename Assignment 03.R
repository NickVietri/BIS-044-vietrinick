readfile <- read.csv("C:/Users/nickv/Desktop/GitKraken Repo/BIS-044-vietrinick/Yellow_Sample.csv")
readfile2 <- subset(readfile, trip_distance<10 & trip_distance>0.0001)

mean(readfile2$trip_distance)
mean(readfile2$total_amount)

#-5 <=10, -5>0 90/100

