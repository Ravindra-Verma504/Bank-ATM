#ATM#

print("welcome to state bank of india")
print("1-English")
print("2-Hindi")
l=int(input("select you language(1-2)"))
if l==1:
    print("English")
elif l==2:
    print("Hindi")
p=int(input("enter your four digit pin"))
A=20000
if p==1234:
    print("1-Withdrawal")
    print("2-balance Enquary")
    print("3-Deposit")
    print("4-pin change")
    C=int(input(("please choose transection"))) 
    if C==1:
        w=int(input("Enter withdrawal amount"))
        if w<A and w%100==0:
            print("please take your amount",w) 
        else:
            print("invailid cash")
            
    elif C==2:
         print("your available balance:",A)      
    elif C==3:
           d=int(input("Enter deposit amount")) 
           print(" your amount",A+d)
           w=int(input("enter withdrawal amount"))
           print("please take your amount",w)
           t=A+d
           print("your remain balance",t-w) 
    elif C==4:
         pc=int(input("enter your old pin"))
         pn=int(input("enter your new pin"))
         print("your pin has been sucessfully change")
    else:       
         print("invailid choose")
else:
     print("worng pin")