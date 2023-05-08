m=mtcars
m
library(ggplot2)
ggplot(m,aes(x=mpg,y=cyl,colour=factor(disp)))+geom_point()