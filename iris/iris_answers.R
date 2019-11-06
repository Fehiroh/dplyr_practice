
# setting up packages 
if (!require("pacman")) install.packages("pacman"); library(pacman)
p_load(tidyverse)     


iris_df <- iris


# The Following questions all concern iris_df: 

# Question 1: how many observations are there?

nrow(iris_df)

# Question 2: how many features / variables are there?

length(names(iris_df))

# Alternate solution to both 1 and 2: 
dim(iris_df)

# Question 3: What are the names of the variables?

names(iris_df)

# Question 4: How many different species are there?

length(unique(iris_df$Species))

# Question 5: What is the smallest value for sepal.length? 

min(iris$Sepal.Length)

# Question 6: Which species has the largest value  of the petal.width feature?

iris_df %>% 
  filter(Petal.Width == max(Petal.Width)) %>% 
  distinct(Species) 


# Question 7: How would you make a new feature, sepal.bredth, the ratio between sepal.width and sepal.length? Please do so (cont.)
# (cont.) naming the new object  with sepal.bredth "mutated_iris_df"

mutated_iris_df  <- iris_df %>% 
  mutate(Sepal.Bredth = Sepal.Width / Sepal.Length) 


# Question 8: What are the min, max, and average values for each species' sepal.breadth?

mutated_iris_df   %>% 
  group_by(Species) %>% 
  summarize(Min.Sepal.Bredth= min(Sepal.Bredth), 
            Max.Sepal.Bredth = max(Sepal.Bredth), 
            Avg.Sepal.Bredth = mean(Sepal.Bredth))
  