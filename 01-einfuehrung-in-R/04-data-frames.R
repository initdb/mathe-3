# this is a comment
# display help for datasets
# ?mtcars

# load mtcars data
data("mtcars")

# keep the data loaded
attach(mtcars)

# draw x/y-plot
plot(mpg,wt)

cor(mpg,wt)
