plot(mtcars$disp, mtcars$mpg)
plot(mtcars$disp, mtcars$mpg)
abline(lm(mpg ~ disp, data = mtcars))
abline(lm(mpg ~ disp, data = mtcars))

install.packages(c("car", "ggplot2"))

library(car)

car::scatterplot(mpg ~ disp, 
                 data = mtcars)

library(ggplot2)

ggplot(data = mtcars, 
       mapping = aes(x = disp, y = mpg)) +
  geom_point() +
  geom_smooth(method = "lm")

install.packages('plotly')

plotly::ggplt(my_plot)

st_joe_land <- read.delim(file = "stJoeLand.csv", sep = ",")

st_joe_land <- read.csv(file = "C:/Users/Lipeng/Documents/book2/stJoeLand")


