class StringWork():
    def __init__(self, msg):
        self.msg = msg
        #self.print_message()
        
    def getString(self, userString=""):
        userString = input("Please enter string (type end to stop) :")
        self.printString(userString)
        
    def printString(self, userStr):
        if(userStr != "end"):
            print()
            print(userStr.upper())
            print()
            self.getString()
        else:
            print("Bye :-).")
        
    
callFunc = StringWork("test")
callFunc.getString()