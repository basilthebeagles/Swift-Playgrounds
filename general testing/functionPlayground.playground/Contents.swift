//: Playground - noun: a place where people can play

import UIKit

//functions


func sayMyName(name: String, yourGodDamn: String) -> String{
    
    var phrase = "Say my name.\n"
    phrase += name
    phrase += "\nYour god damn \(yourGodDamn) "

    return phrase
    
}




func sillyFunction(number: Int)-> Int{
    var y = 10
    
    func add() {
        y += 5
    }
    add()
    return y
    
}


print(sayMyName("Heisenberg", "right"))

print(sillyFunction(1))

//nestedFunction

func babyMaker()-> (String){
    
    func baby()-> (String){
        return "wah"
    }
    
    return baby()
    
}

var babyMachine = babyMaker()
print(babyMachine)