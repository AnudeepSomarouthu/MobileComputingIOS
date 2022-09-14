import UIKit

var greeting = "Hello, playground"

print ("hello World!")
print (greeting)

print("hi",10,10.5)

print("Hello World!" + greeting)

print("Hello World! \(greeting)")

var age = 23 //String interpolation
print("My age is \(age)")
//print("My age is"+age) concatation of different datatypes is not allowed.
print("You are \(age) years old and in another \(age) years,you will be \(age * 2)")
print ("""
       Hello
       World!
       inUSA
       """)
print("Hello All, \rWelcome to Swift programming")
let WelcomeMessage: String  = "Hello!"
print(WelcomeMessage , "All")
//WelcomeMessage = "Good Bye" can't change the datatype.

var name: String="john"
print(name,2,"smith")
name="Bob"
print(name)

print("Welcome to Swift Programming")
print("Fall 2022")
print("*****************************")
print("Welcome to swift Programming", terminator: "$")
print("Fall 2022")



print("The list of numbers are ")
print(1,2,3,4,5,6)
print("The new pattern is")
print(1,2,3,4,5,6, separator: "@")

//variables and Constants
//Declartion of variables
var mobileBrand = "Apple"
mobileBrand = "Samasung"
print(mobileBrand)

let pi=3.14
print (pi)

//Explicit Declaration of Variable
var age : Int = 23
age = age * 2
print(age)

var aweMessage = "This is Superb!"
print(aweMessage)
print("aweMessage")

var course1 = "iOS"
var course2 = "Java"
print(course1,course2)
print(course1,"-",course2)

print(10,20,30)
print(12.5,5,15.5)
