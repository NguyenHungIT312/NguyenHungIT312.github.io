def fordowntoRe(x):
	for i in range(len(x) - 1, -1, -1):
		print x[i]		
def usepopRe(x):
	for i in range(len(x)):
                print x.pop()	
def printRepeating(x):
        for i in range(len(x)):
                if x[abs(x[i])] >= 0 :
                        x[abs(x[i])] = -x[abs(x[i])]
                else :
                        print abs(x[i])              
