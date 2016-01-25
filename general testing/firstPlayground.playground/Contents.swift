//: Playground - noun: a place where people can play

import UIKit

var basil = "Basil is: "
basil = "basil is "
let basilAge = 13
print(basil + String(basilAge))
print("basil is : \(basilAge)")


//Array
var dogBreeds = ["beagle", 12]
print(dogBreeds[0])
print(dogBreeds[1])

dogBreeds.append("basset hound")
print(dogBreeds[2])

//optionals

var optionalTest: String? = "Hi"

//optionalTest = nil

if let test = optionalTest{
    print(test)
    print("Executed")
}

//switch

var veg = ["celery", "cucumber", "carrots", "tomato"]



for i in veg{
    
    
    
    switch i{
        
        case "celery":
        print(i)
        
        case "cucumber":
        print(i)
        
    case let x where i.hasPrefix("t"):
            print(x)
        
        default:
            print("nah")
        
        
        
    }
    
    
    
}

//loop

var firstForLoop = 0
for i in 0..<4 {
    firstForLoop += i
}
veg.

