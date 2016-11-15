# This is Rstudio project to read, analyze and plot some kind of data
ex.1 <- read.csv("ex1.csv")
ex.1
x<-ex.1$height
x
mean(x)
median(x)
hist(ex.1$height)
boxplot(ex.1$height)
summary(ex.1$height)
freq <- table(ex.1) 
cumsum(freq)


<<<<<<< HEAD
=======
# this piece of code was added by Yoav Ben Dor as part of the excersize
#the data is missing from the repository, so I could not run these lines
plot(ex1.$height, main="height data",xlab="number", ylab="height [m]")

# added this line as well
# crated this branch
>>>>>>> YBD_branch
