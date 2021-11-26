library(data.table)

y <- rnorm(100)
x <- rnorm(100)+rnorm(100)
mod <- lm(y~x)
summ <- summary(mod)
Rsquare <- summ$r.squared