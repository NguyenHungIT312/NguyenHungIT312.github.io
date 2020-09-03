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
def maxDepth(node):
	if node is None : 
		return 0
	else :
		lDepth = maxDepth(node.left)
		rDepth = maxDepth(node.right)
	if lDepth > rDepth :
		return lDepth + 1
	else :
		return rDepth + 1
