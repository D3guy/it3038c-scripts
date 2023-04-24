from joke.jokes import *
from random import choice

#This imports a jokes plugin as well as allows for random choices to be used

print ("how long would you like your python to be? Enter a number between 1-10")

input1 = input()
input1 = int(input1)
name = 'bean'

#This establishes the variables that will be used in the upcoming parts of the script

if input1 == 1:
    print ("<=>-<")
    name = 'Short Snake Enjoyer'
elif input1 == 2:
    print ("<==>-<")
    name = 'Shortish Snake Enjoyer'
elif input1 == 3:
    print ("<===>-<")
    name = 'Still Short But Getting There Snake Enjoyer'
elif input1 == 4:
    print ("<====>-<")
    name = 'Almost Medium Snake Enjoyer'
elif input1 == 5:
    print ("<=====>-<")
    name = 'Medium Snake Enjoyer'
elif input1 == 6:
    print ("<======>-<")
    name = 'Slightly Longer Snake Enjoyer'
elif input1 == 7:
    print ("<=======>-<")
    name = 'Even Longer Snake Enjoyer'
elif input1 == 8:
    print ("<========>-<")
    name = 'Starting to Get Really Longer Snake Enjoyer'
elif input1 == 9:
    print ("<=========>-<")
    name = 'This Snake is Long Enjoyer'
elif input1 == 10:
    print ("<==========>-<")
    name = 'Long Snake Enjoyer'

#these are the pythons of various lengths. The user is given one based on their specifications. They are also assigned a name based on their choice.
    
print ("Is there anything else you want to know about python? Yes or No.")
input2 = input()

if input2 == "No":
    print ("Darn")
    quit()
else:
    print ("Howdoi will answer any python-related question you may have. To use simply type howdoi <your question here> To Install Howdoi use the command pip install howdoi")

#This is an if else statement that will tell the user how to install the howdoi pluggin to answer any further questions they may have.

print()
print('So',name,'Would you like to hear a joke? Please say Yes')
input3 = input()

if input3 == "Yes":
    print ("Good")
else:
    print ("Too Bad")

print ("How many jokes would you like to hear?")
input4 = input()
input4 = int(input4)

#The lines up here ask the user if they would like to hear a joke. The user will recieve jokes whether they wanted it or not.

for i in range(input4):
    print(choice([geek, icanhazdad, chucknorris])())
    print()

#This here will give the users a collection of very cheesy jokes based on the number that they specified earlier. In test runs all encountered jokes were rather tame. Also for whatever reason Chuck Norris jokes seem to have a much higher occurance rate then the others despite seemingly equal weighting.
