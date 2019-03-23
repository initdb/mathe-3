data("mtcars")

attach(mtcars)

# hist = auftreten einzelner werte
hist(mpg)
# pie(mpg) zu viele stücke
barplot(mpg) # sinnvoll ?

hist(cyl)
# pie(cyl) zu viele stücke
barplot(cyl) # sinnvoll ?

hist(hp)
# pie(hp) zu viele stücke
barplot(hp) # sinnvoll ?

hist(wt)
#pie(wt) zu viele stücke
barplot(wt) # sinnvoll ?

# streudiagramme
plot(mpg, hp)
cor(mpg, hp)

plot(mpg, wt)
cor(mpg, wt)