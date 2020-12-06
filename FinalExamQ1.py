# DAEN 500, Fall 2020
# Miesha Purcell
# Final Exam
# Question 1

print('Numbers between 2000 and 3200 disvisible by 7, but are not a multiple of 5:')

#Counter used to count number of outputs on single line.
newLineCnt = 0

#Loops through numbers 2000 through 3201 finding values
#divisible by 7 and not a multiple of 5.
for i in range(2000, 3201):
    #Check i to see if divisible by 7 and not 5
    if (i % 7 == 0) & (i % 5 != 0):
        #if row contains 14 numbers, print 15th number and create new line
        if newLineCnt < 14:
            print("{}".format(i), end = ' ')
            newLineCnt += 1
        else:
            print(i)
            newLineCnt = 0