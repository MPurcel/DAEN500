# Problem 3: R Programming Problem  
# 
# (20 Points Total) 
# 
# Perform the following problems using R: 
#   
#   Create a vector of courses (e.g., MATH 101) you have taken previously. 
#   Make sure you have at least 8 courses. Name the vector myCourses 
# 
# Get the length of the vector myCourses 
# 
# Get the first two courses from myCourses 
# 
# Get the 3rd and 4th courses from myCourses 
# 
# Sort myCourses using a method 
# 
# Sort myCourse in the reverse direction 

install.packages("dplyr")
library(magrittr)
library(dplyr)

#Create myCourses vector with 8 courses.
myCourses <- c("Statistics I",
               "Calculus I", 
               "Calculus II", 
               "Calculus III", 
               "Linear Algebra", 
               "DAEN 500", 
               "SYST 500",
               "OR 541")

#Get length of myCourses vector
length(myCourses)

#Get first two courses from myCourses
myCourses[1:2]

#Get 3rd and 4th courses from myCourse
myCourses[3:4]

#Sort myCourses using a method
myCourses <- sort(myCourses)
myCourses

#Sort myCourses in the reverse direction
myCoursesRev <- sort(myCourses, TRUE)
myCoursesRev




