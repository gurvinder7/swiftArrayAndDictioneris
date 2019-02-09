//
//  main.swift
//  day2
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

/*print("Hello, World!")

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
*/

/*if(true==false)
{
    print("hi")
}*/




var a = [10,20,30,40,50]
print(a.count)
for x in a {
    print(x)
}

print(a[0],a[1],a[2])

//a[5]=100   ///error
//print(a[5])
// var b:[Int]

var b = [Int]()

b.append( 100)
b.append(200)
b.append(300)
//b[0] = 100

print(b[0],b[1],b[2])

b += [111, 222 ,333]
print(b)
let c = a+b

for i in c {
    print(i)
}

print("slice value of c1...3")

var x = c[1...3]
print(x)
//x[0] = 2010// index out of bound
x[1] = 2010

//for i in c[1...3]
for i in x
{
    print(i)
}
print("slice value of c1")
print(c[1])

print("value of y")
var y  = c[2...4]
print(y)

// another declaration of array

print("array")
var z = Array<Int>()
z.append(5000)

print(z[0])
