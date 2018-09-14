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
    
    return("hello\(name) "+",today is  \(day)")
    
}

print(one(name:"zz",day:"th"))

var num1 = 1
var num2 = 2
num1 = num1 + num2
print(num1)

var n = 0
var m = 0
var array = [23,10,54,6,34,7,4,23]
for n in (1..<array.count){
    for m in (n..<array.count-1){
        if array[m] > array[m+1]{
            let tmp = array[m]
            array[m] = array[m+1]
            array[m+1] = tmp
        }
    }
}
var c = 0
for c in 0...7{
    print(array[c],terminator:" ")
}



for x in 0...10{
    print("\(x)",terminator:"m")
}