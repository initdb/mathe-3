persons <- data.frame(gender=c("m","f","f","m","m"),weight=c(70,62,60,80,91))

man <- subset(persons, gender == "m")

manover80 <- subset(persons, gender == "m" & weight > 80)