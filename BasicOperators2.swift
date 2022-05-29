import Swift

//equal to (a==b)
//not equal to (a!=b)
//greater than (a>b)
//less than (a<b)
//greater than or equal to (a>=b)
//less than or equal to (a<=b)

1==1 //true
2!=1 //true
2>1 //true
1<2 //true
1>=1 //true
2<=1 //false

//Ternary Conditional Operator
gender==0? print("Male") : print("Female")

let height = 40
let isCheck = true
let rowHeight = height + (isCheck? 50 : 20)
//ans 90

//Range Operator
//Closed Range Operator
1...3 //1, 2, 3

//Half-Open Range Operator
1...<3 //1, 2

//Logical Operator
//NOT (!a)
//AND (a&&b)
//OR (a||b)