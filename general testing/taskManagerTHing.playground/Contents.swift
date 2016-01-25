//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

struct Task{
    var description: String
    var status = Status.pending
    
    
    init(description: String){
        self.description = description
    }
    
}


enum Status{
    
    case doing
    case pending
    case compleating
    
}



var newTask = Task(description: "Washing dishes")
newTask.status = Status.compleating