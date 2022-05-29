import Swift

//conditional statements

//if statements
var temp = 25
if temp <= 30 {
    print("It's cold.")
}

//multiple if statements
if cardValue == 11 {
    print("Jack")
} else if cardValue == 12 {
    print("Queen")
} else {
    print("Not Register")
}

//switch statement
switch distance {
    case 0:
        print("Not a Valid Distance")
    case 1,2,3,4,5:
        print("near")
    default:
    print("too far")
}

//where
let myPoint = (1,-1)
switch myPoint {
    case let (x,y) where x == y:
        print("(\(x), \(y)") is on the line x = =y")
    case let (x,y) where x == -y:
        print("(\(x), \(y)") is on the line x == -y")
    case let (x,y):
        print("(\(x), \(y)") is just some arbitrary point")
}

//example
let currentPoint = (1,2)
switch currentPoint {
    case let (x,y) where x > y:
        print("A")
    case let (x,y) where x == y;
        print("B")
    case let (x,y):
        print("C")
}
//the output is C