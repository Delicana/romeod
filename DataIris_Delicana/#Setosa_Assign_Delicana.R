#1. Use data(iris)
data("iris")
iris

#Subset Iris into 3 files per Species 

#2nd File subset setosa

subset(iris, Species == "setosa")

#Get the total mean of each Species (2nd File: setosa)

#Declare each column of iris to calculate the total mean of the setosa
mean1 <- iris$Sepal.Length[1:50]
mean2 <- iris$Sepal.Width[1:50]
mean3 <- iris$Petal.Length[1:50]
mean4 <- iris$Petal.Width[1:50]

mean1
mean2
mean3
mean4

#Get the total mean
total_mean1 <- c(mean1,mean2,mean3,mean4)
total_mean1

mean(total_mean1) #Total mean is 2.5355 in setosa Species


#GET THE MEAN OF EACH CHARACTERISTICS OF THE SPECIES
mean(mean1)#Answer is 5.006
mean(mean2)#Answer is 3.428
mean(mean3)#Answer is 1.462
mean(mean4)#Answer is 0.246
