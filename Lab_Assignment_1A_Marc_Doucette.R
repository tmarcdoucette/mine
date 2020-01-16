air <- airquality
str(air)
# number of variables is 6
# number of observations is 153
# Ozone class is integer
# Solar.R class is integer
# Wind class is number
# Temp class is integer
# Month class is integer
# Day class is interger
plot(air)
sapply(air, mean)
#    Ozone   Solar.R      Wind      Temp     Month       Day
#         NA        NA  9.957516 77.882353  6.993464 15.803922
sapply(air, median)
#   Ozone Solar.R    Wind    Temp   Month     Day
#   NA      NA     9.7    79.0     7.0    16.0

mean(air$Ozone, na.rm = TRUE)
sd(air$Solar.R, na.rm = TRUE)
air2 <- na.omit(air)
str(air2)
# number of variables is 6
# number of observations is 111
write.csv(air2,'Lab_Assignment_1A_Marc_Doucette.csv')
