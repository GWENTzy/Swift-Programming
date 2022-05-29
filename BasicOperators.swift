import Swift

//Unary Operator has a single targer (-a) and placed before the targer (!b)
//Binary Operator has two targets (a+b) and placed between the two targets
//Ternary Operator has three targets (a?b:c)

//Assignment Operator (a=b)
let b = 7
var a = 42
a = b // a is now equal to 7

//Arithmetic Operators
//Addition (+)
1+2 //equals 3

//Subtraction (-)
6-2 //equals 4

//Multiplication (x)
4*3 //equals 12

//Divide (/)
10.0/2.5 //equals 4.0

//String Concatenation
"Hello, " + "World!" //equals Hello, World!

//Reminder Operator (a%b)
9%4 //equals 1

var a = 10, b = 3
var c = a % (a-b)
//equals 3

//Compound Operators
var a = 1
a+=2
//a is now equal to 3

var a = 0
var b = a+=1
b += 3
print(b)
//b is 4