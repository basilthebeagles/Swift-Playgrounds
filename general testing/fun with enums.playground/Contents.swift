//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


enum Emotions{
    
    case happy (String)
    
    case sad (String, String)
    
    
}

var emotion = Emotions.happy("Yay im going on holiday")


enum Colour: String{
    case blue = ""
    case red = "n"
    
    init(){
        
        
        self = .blue
        
        
    }
    
    
    
    func whatColour()->String{
        switch(self){
        case .red:
            return "red"
        default:
            return ""
        }
    }
}



switch(emotion){
case .happy(let reason):
    print(reason)

default:
    print(1)
}


var example = Colour.red
print(example.whatColour())
print(example.rawValue)
struct person{
    var age: Int
    
    var name: String
    
    var occupation:String
    
    var crimes: [String]?
    
    
}

var johnjoe = person(age: 15, name: "johnjoe", occupation: "unemployed", crimes: nil)
