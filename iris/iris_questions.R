

# Iris Questions 
# by : Aaron Fehir 
# date: 2019-10-29
# purpose:  Provide training in dplyr 

# setting up packages 
if (!require("pacman")) install.packages("pacman"); library(pacman)
p_load(tidyverse)     


# iris is a data set used to train people in data manipulation and machine learning.
# it is always stored in R, though it is hidden, so you have to know it exists. It
# contains several measurements about several species of flower (iris, specifically).
# I have already taken the liberty of installing/loading tidyverse for you using pacman. 
iris_df <- iris

# The Following questions all concern iris_df: 

# Question 1: how many observations are there?


# Question 2: how many features / variables are there?


# Question 3: What are the names of the variables?


# Question 4: How many different species are there?


# Question 5: What is the smallest value for sepal.length? 


# Question 6: Which species has the largest observation of the petal.width feature?


# Question 7: How would you make a new feature, sepal.bredth, the ratio between sepal.width and sepal.length? Please do so (cont.)
# (cont.) naming the new object  with sepal.bredth "mutated_iris_df"


# Question 8: What are the min, max, and average values for each species' sepal.breadth?

# Question 9: make a scatter plot of Petal.Length vs Sepal.Length, colouring according to  Species. 
# Which species seems the most distinct? 

