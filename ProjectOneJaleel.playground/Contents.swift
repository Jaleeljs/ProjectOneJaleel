//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//code reviewed on 2.19.18
//Variable Coding Challenge #1

var firststring = "hey"

var secondstring = " wassup"

var thirdstring = firststring + secondstring

print(thirdstring)


//Variable Coding Challenge #2

let fahrenheit = 50.0
let celsius = (fahrenheit - 32) * (5/9)
let message = "Today is \(celsius) degrees celsius"
print(message)

//Boolean Variables Coding Challenge #1

var numberOne = 2
var numberTwo = 2
var numberThree = numberOne == numberTwo

//If...else Statement coding challenge #1

var strOne = "hello there"
var strTwo = "Oh Hey"

var lengthOne = strOne.characters.count
var lengthTwo = strTwo.characters.count

var strOneLonger = lengthOne > lengthTwo
if strOneLonger {
    print("string one has more letters")
}
else {
    print("String one has less letters")
    
}

var strTwoLonger = lengthTwo > lengthOne
if strTwoLonger {
    print("String two has more letters")
}
else {
    print("String Two has less letters")
}
