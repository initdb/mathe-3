# this is a comment
# display help for datasets
?mtcars
# alternative help(mtcars)

# load mtcars data
data("mtcars")

# keep the data loaded
attach(mtcars)

# draw x/y-plot (note)
plot(mpg,wt)

# correlation factor (note)
cor(mpg,wt)

# select rows from data
topcars <- subset(mtcars, hp > 200)
# alternative: mtcars[hp > 200,]

# data$newcolumn <- data$oldcolumn
topcars$powerPerWeight <- topcars$hp/topcars$wt

# show table view
View(topcars)