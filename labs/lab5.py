import random
randle = random.randint(0,5)
print ('guess a number between 0 and 5')
MyInt = input()


while MyInt != str(randle):
    print ('Wrong number try again')
    MyInt = input()
    
    if MyInt == str(randle):
        break
    
print ('Correct!')