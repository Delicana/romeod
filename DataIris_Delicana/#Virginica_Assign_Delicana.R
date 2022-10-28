#1. Use data(iris)
data("iris")


#Subset Iris into 3 files per Species 

#1st File Iris_Subset Virginica

subset(iris, Species == "virginica")

#Get the total mean of each Species (1st Filenamed: Virginica)

#Declare each column of iris to calculate the total mean of the virginica
mean1 <- iris$Sepal.Length[101:150]
mean2 <- iris$Sepal.Width[101:150]
mean3 <- iris$Petal.Length[101:150]
mean4 <- iris$Petal.Width[101:150]

mean1
mean2
mean3
mean4

#Get the total mean
total_mean1 <- c(mean1,mean2,mean3,mean4)
total_mean1

mean(total_mean1) #Total mean is 4.285 in viginica Species


#GET THE MEAN OF EACH CHARACTERISTICS OF THE SPECIES
mean(mean1)#Answer is 6.588
mean(mean2)#Answer is 2.974
mean(mean3)#Answer is 5.552
mean(mean4)#Answer is 2.026
