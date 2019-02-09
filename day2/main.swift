//
//  main.swift
//  day2
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var s: String = "hii"
print(s)
var str = String() // like create object
str="Hello worlldd"
 print(str)

var p: String // nil
 p="call me"

print(s,str,p)
print(s.count) // length
print(str.description) //value

print(str.hasPrefix("hello"))
print(s.hasPrefix("hello"))
print(p.hasSuffix("me"))
print(str.lowercased())
print(str.last)

// Display Character
/*for c in str
{
    print(c)
}*/

//var x = 1...
//PartialRangeFrom
//PartialRangeUpTo
// close range
var x = 5...10
//for i in x
    for i in x
{
    print(i)
}

print(x)
//partial range from
var y = ...50
if (y.contains(-1000)) {
    print("true")
}
if(y.contains(51))
{
    print("true")
    
}else{
    
    print("false")
}


/*if(true==false)
{
    print("hi")
}*/
