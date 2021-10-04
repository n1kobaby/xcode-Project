import UIKit
//---------------

func powerOfValue(power: Int, value: Int) -> Int {
    return Int(pow(Double(power), Double(value)))
}
powerOfValue(power: 2, value: 3)

//---------------

func revertString(string: String) -> String {
    return String(string.reversed())
}

revertString(string: "Hello World")

//---------------

