# Processing Assignment 6: 99 Bottles of Beverage

In this assignment, you will print the lyrics to 99 Bottles of Beverage On The Wall - where Beverage = either beer or pop. You will use a for loop to print the numbers in each verse. See file included in the respository for the complete lyrics. Pay particular attention to how the song ends.

## Good Coding (indenting, commenting, user-friendliness, git usage, etc.) 10%
* Each line following an opening bracket { is indented
* A comment explains for loop ```e.g. for (                   ) { // count from 100 down to 0```
* Commit small and often

## First 70%
Create a for loop that sings 99  bottles of Beer on the Wall. You must use a for loop to print all 99 verses and the counter variable must be used as part of the print statement, e.g. ```println( i + “ bottles of pop on the wall … “);```

## Final 20%
Modify the program to use lyrics appropriate the user’s age as follows:  
1. Determine the users age by calculating it from their birth date. Read in a text file (```birthDate.txt```) with three lines - year, month, day - holding the numerical value of the year, month and day of birth. See the Time & Date section in the reference pages for how to determine today's date (https://processing.org/reference/).
2. If the user is 18 or older the song will use beer as the beverage, if they are below 18 the song will use pop as the beverage.
