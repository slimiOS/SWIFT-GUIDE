//: Playground - noun: a place where people can play

import UIKit

func exampleOf(exampleName: String, completion: ()->()) {
    print("Example of \(exampleName)")
    print("-------------------------")
    completion()
    print("\n")
}

//Conditional Statements

/*
 Swift provides two ways to add conditional branches to your code
 1. if statement
 2. switch statement
 */

//If Condition
exampleOf(exampleName: "If Condition") {
    let number = 44
    if number % 2 == 0 {
        print("\(number) is an Even Number.")
    }
}

// If else Condition
exampleOf(exampleName: "If Condition") {
    let  number = 45
    if number % 2 == 0 {
        print("\(number) is an Even Number.")
    } else {
        print("\(number) is an ODD Number.")
    }
}

//if you wants to check multiple condition using if else codition then you can do it by using else if condition.

//Else if condition
exampleOf(exampleName: "Else if condition") {
    let number = 45
    if(number % 2 == 0) {
        print("\(number) is an Even Number.")
    } else if number % 3 == 0{
        print("\(number) is Divisible by 3.")
    }
}


//Switch condition
exampleOf(exampleName: "SWitch condition") {
    let value = 3
    
    switch value {
    case 1:
        print("The value of number is \(value)")
    case 5:
        print("The value of number is \(value)")
    default:
        print("The value of number is \(value)")
    }
}



//While loop
exampleOf(exampleName: "While loop") {
    var number = 0
    while number <= 25 {
        print("Check value is \(number)")
        number = number + 5
    }
}
//repeat-while loop
exampleOf(exampleName: "Repeat While loop"){
    
    var  number = [1:"One" , 2:"Two" , 3:"Three" , 4:"Four" , 5:"Five" , 6:"Six" , 7:"Seven" , 8:"Eight" , 9:"Nine" , 10:"Ten"]
    
    print("ASCENDING")
    var countAscending = 1
    repeat {
        print (number[countAscending]!)
        countAscending  += 1
    } while(countAscending <= number.count)
    
    print("\nDESCENDING")
    var  countDescending = 10
    repeat {
        print (number[countDescending]!)
        countDescending  -= 1
    } while(countDescending > 0)
}


exampleOf(exampleName: "Checking"){
    var i = 4
    var j : Int?
}






