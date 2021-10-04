import UIKit

//------------------------

let value1: Double = 2.5
let value2: Double = 9.7
let value3: Double = 6.9
let value4: Double = 8.2

let summInt = Int(value1) + Int(value2) + Int(value3) + Int(value4)
let summFraction1 = value1 - Double(Int(value1))
let summFraction2 = value2 - Double(Int(value2))
let summFraction3 = value3 - Double(Int(value3))
let summFraction4 = value4 - Double(Int(value4))
let summFraction = summFraction1 + summFraction2 + summFraction3 + summFraction4

print(summInt)
print(summFraction)

//------------------------

let string: String = "Hello world!!!"
if string.count > 15 {
    print("строка длиннее чем 15 символов")
} else {
    print("строка короче 15 символов")
}

//------------------------

var a: Int
var b: Double
var c: Int
var d: Int
var e: Double

b = 2.5
c = 6
d = 8
e = 12.8

a = (Int(b) * 25 - Int(pow(Double(c), 3)) * d) / Int(e)
print(a)

//-----------------------


var value: Int
value = 10

switch value {
case 1:
    print("один")
case 2:
    print("два")
case 3:
    print("три")
case 4:
    print("четыре")
case 5:
    print("пять")
case 6:
    print("шесть")
case 7:
    print("семь")
case 8:
    print("восемь")
case 9:
    print("девять")
case 10:
    print("десять")
case 11..<100:
    print("число больше десяти, но меньше 100")
case 100...:
    print("число больше 100")
default:
    print("число не задано")
}

//--------------------------

let aStr: String = "15"
let bStr: String = "13.3"

let cDouble: Double = Double(aStr)!  + Double(bStr)!
print(cDouble)

