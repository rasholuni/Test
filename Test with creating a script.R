library(ggplot2)
mtcars

lm(mpg ~hp, data = mtcars)

ggplot(data = mtcars, aes(x = hp, y = mpg)) +
  geom_smooth(method = "lm", color = "red") + 
  geom_point()