data(iris)
hist(iris$Sepal.Width,col=7)
boxplot(Sepal.Length~Species,data=iris,horizontal=T,col=c("blue","red","green"))
boxplot(summary(iris$Species))