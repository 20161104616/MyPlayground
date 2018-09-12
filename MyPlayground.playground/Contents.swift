//: Playground - noun: a place where people can play

import UIKit

var num = 1
var j = 0
var i = 0
while j < 10
{
    j = j + 1
    i = num+i
    num=num+1
    
}

print(i)


var a = 0
var b = 0

for a in 1...100{
    b = b + a
}
print(b)


func one(name:String,day:String)->String{
    return("hello"\(name) , ",today is "\(day))
    
}
one(name:"zz",day:"th")
print(one)