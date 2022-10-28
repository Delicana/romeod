#1. Use data(iris)
data("iris")
iris

#Subset Iris into 3 files per Species 

#2nd File subset setosa

subset(iris, Species == "versicolor")

#Get the total mean of each Species (3rd File: versicolor)

#Declare each column of iris to calculate the total mean of the versicolor
mean1 <- iris$Sepal.Length[51:100]
mean2 <- iris$Sepal.Width[51:100]
mean3 <- iris$Petal.Length[51:100]
mean4 <- iris$Petal.Width[51:100]

mean1
mean2
mean3
mean4

#Get the total mean
total_mean1 <- c(mean1,mean2,mean3,mean4)
total_mean1

mean(total_mean1) #Total mean is 3.573 in setosa Species


#GET THE MEAN OF EACH CHARACTERISTICS OF THE SPECIES
mean(mean1)#Answer is 5.936
mean(mean2)#Answer is 2.77
mean(mean3)#Answer is 4.26
mean(mean4)#Answer is 1.326
