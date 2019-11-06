

# Nyc Flights  Questions 
# by : Aaron Fehir 
# date: 2019-10-29
# purpose:  Provide training in dplyr 

# setting up packages 
if (!require("pacman")) install.packages("pacman"); library(pacman)
p_load(tidyverse, nycflights13)     

flights <- nycflights13::flights

# Question 1: how many observations are there?

# Question 2: how many features / variables are there?


# Question 3: What are the names of the variables?


# Question 4: How many different destinations are there?


# Question 5: Did any tail numbers switch airlines?

# Question 6: What the average delay for departures?

# Question 7: using only flights, provide a data frame that shows 
# all of the airports which sent flights to, or recived flights from 
# nyc, arranged in descending order by distance from NYC.
# This is doable.


# What was the difference in flights for the airline that
# saw the most flights in March, versus the airline that saw 
# the least?


# Question 8: Did any flights arrive earlier than they were scheduled to?
# if so, how many? if more than 1, what was the largest difference?


# Question 9: Which Airline had the worst record for ontime flights in 
# A TIME. 


# Question 10: What are the full names of all the airlines that flew on 
# the earliest day recorded? hint: You will have to access other dataframe
# from nycflights13 using "nycflights13::" plus somethign else. 


# Question 10: 

