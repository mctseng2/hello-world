library(tidyverse)
test.data <- mtcars

lm.obj <- lm(mpg~cyl,data=test.data)
anova(lm.obj)
