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




/*var a = [10,20,30,40,50]
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

print(z[0]) */

//var input=[1,2,3,4,5]
//var output = [input.count]
//var output = Array(repeating: 0, count: input.count)
//for i in 0..<input.count{
  /*
    var t = 1
    for j in 0..<input.count
    {
        if(j ! = i)
        {
            t * =input[j]
        }
    }
    y[i]=t
}
*/

/*
func printFirstNumbers(_ N: Int) {
    if N > 1 {
        printFirstNumbers(N - 1)
    }
    print(N)
}
printFirstNumbers(3)
*/


/*print("..............set data struture")



    var s1 = Set<String>()
    s1.insert("Canada")
s1.insert("india")
print(s1)

//will not insert
s1.insert("india")
print(s1
*/

print("dictionar.........")

//var  d = ["c1":"hello"]
var d = [1 : "abc",
    2: "hello"]
print(d)

d[3]="hello world"
print(d)

//  print(d[4]) // nil

var country = Dictionary<String,String>()
country.updateValue("India", forKey: "ind")
country.updateValue("China", forKey: "ca")
country.updateValue("Canada", forKey: "can")
country.updateValue("pakistan", forKey: "pak")
country.updateValue("finland", forKey: "fd")


print(country)

for i in country
{
    print(i)
    print(i.key,i.value)
}

print("...............key and values")
for (k,v) in country
{
    print(k,v)
}

print("...............values")
for (_,v) in country
{
    print(v)
}
print("...............keys")

for k in country.keys
{
    print(k)
}

print("...............values")

for v in country.values
{
    print(v)
}


print("array and dictionaries...........")

//d[ : ]////////delete all elements////clear
//a[ ]


