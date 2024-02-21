import UIKit
/*
//var day = "monday"
var temperature = "75"

 day = "wednesday"

print ("the temperature on \(day) is \(temperature) f")
//"the temperature on monday is 75 f "

//var firstValue = 3 * 10
var secondValue = 2
var calc = firstValue + secondValue
print (calc)
//-------------------------------------
//compound operator
var firstValue = 3 * 10
firstValue += 2
print (firstValue)
//-------------------------------------
//Modules operators
var thirdValue = 16 % 3
print (thirdValue)
//----------------------------

var day = "monday"
var temperatureNew: String = "73"
//var calcNew = day + temperatureNew
//-----------------------------

var one = 1
one  = -1
//------------------------------
//prefix / suffix

let name = "EhabElamir"

//name.hasPrefix("e")
//
//print (name.uppercased())
//name.hasSuffix("Elamir")
//--------------------------
var namet = """
EHAB
YOUSEF
HEBA
"""
print (namet)
//---------------------------
//^
let number1 = 5
let number2 = 3

//let result = number1 ^ number2
//print(result)
//---------------------------
let num4 = 5
let num5 = 3
let result = num4 ^ num5
print (result)
//---------------------------
let waterTemp = 1

if waterTemp == 0 {
    print ("the water is freezing ")
} else
{
    print (" the water iio")
}
//---------------------------
var position = 1
if position == 1 {
    print ("you come first ")
} else if position == 2 {
    print ("you come second ")
} else {
    print ("error" )
}
//---------------------------
var temp1 = 72
if temp1 >= 68 || temp1 <= 100 {
  print  ("yousef \(temp1)")
}
//---------------------------
//switch

//if name100 == "heba" {
//    print ("1")
//} else if name100 == "yosif" {
//    print ("2")
//} else if name100 == "m" {
//    print ("3")
//} else {
//    print ("error")
//}


var name100 = "ehab"

switch name100 {
case "heba" : print ("1")
case "y" : print ("2")
default: print ("error")
}
//---------------------------
let freeApp = true

//---------------------------
*/
//iterating
//for dice in 1...6 {
//    print ("\(dice)")
//}
//while
//
//var firstDice = 8
//var secondDice = 9
//while firstDice == secondDice {
//    firstDice = 3
//    secondDice =  8
//
//}
//print ("\(secondDice)")
//var firsttt = 0
//var secondtt = 0
//while firsttt != secondtt {
//    firsttt = 8
//    secondtt = 6
//}
//print ("\(firsttt)")


//repeat
//
//var first = 0
//var second = 0
//repeat {
//    first =  3
//    second = 5
//} while first == second
//print ("\(first)")


//nested loop

//let nunmbermeta = "12233445"
//let character = "ABCDEFGDD"
//
//for j in nunmbermeta {
//    print("\(j)")
//    
//    for x in character {
//        print ("\(x) ")
//    }
//}
//break - continue


//var month = 1
//
//while month < 4 {
//    print("\(month)")
//
//    if month == 3 {
//        continue
//    }
//
//    for i in 1...4 {
//    
//        print ("\(i)")
//    }
//
//    month += 1
//}
//
//print(" ")


//var month = 1
//
//while month < 4 {
//    print("\(month)")
//
//   
//
//    for i in 1...4 {
//        
//        if i == 3 {
//            continue
//        }
//        print ("\(i)")
//    }
//
//    month += 1
//}
//
//print(" ")
var month = 1

while month < 4 {
   print("\(month)")

    if month == 3 {
        break  // When month is 3, skip the rest of the for loop and go to the next iteration of the while loop
    }

   for i in 1...4 {
        print ("\(i)")
    }

   month += 1
}

print(" ")
