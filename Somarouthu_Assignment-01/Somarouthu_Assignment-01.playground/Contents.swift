import UIKit

/*
When you open this file  in Xcode, it is normal that you see errors in the source code.
 */
//**************** QUESTION 1 ****************
// 1.a) Declare two variables called  distance1 and distance2 of type Double and assign your own values to them and also add 2 declared variables and print output.
var d1 : Double = 20.05
var d2 : Double = 40.38
var totaldistance = d1+d2
print(totaldistance)
print("------------------------------------------")



// 1.b) Declare a constant called  maxWeight of type Int and assign with a value of 130, using type annotation
let maxWeight : Int = 130


// 1.c) Print  "Your max weight is xxxx pounds", replacing the xxxx with the value of maxWeight. Use String interpolation

print("Your max weight is \(maxWeight) pounds")
print("------------------------------------------")

// 1.d) Write Swift source code to print the below in one single print statement
            /*
                Hello, All
                Welcome to Swift Programming..!
            */
print("Hello, All\rWelcome to Swift Programming..!")
print("-------------------------------------------------")
//**************** END OF QUESTION 1 ****************



//**************** QUESTION 2 ****************
// 2.a) Predict what will happen when you try and execute below three statements when you uncomment the third line? comment your prediction

var x = 15
var y = 25.0
//y = x

//When I try to execute the above program it shows Data type mismatch and cannot assign int value to double

// 2.b) Fix the error in the question 2.a

y = Double(x)

//**************** END OF QUESTION 2 ****************

print("-----------------------------------")

//**************** QUESTION 3 ****************
//3.a) Declare three constants x, y, z and assign the values 2, 7, 5. Write a swift code to find the largest number among the three integers.

var X : Int = 2
var Y : Int = 7
var Z : Int = 5

if ((X>Y) && (X>Z))
{
 print(X, "is greater")
}
else if((Y>Z))
{
    print(Y, "is greater")
}
else
{
    print(Z, "is greater")
}

print("-------------------------------------------")
//3.b) Declare 2 variables a,b and assign values 13, 103. Write a swift code to check whether the last digit of the two given integer values are same or not.
var a = 13
var b = 103
var c = 13 % 10
var d = 103 % 10
if (c == d)
{
print("last digit of both a and b are same")
}
else
{
    print("not")
}

//**************** END OF QUESTION 3 ****************

print("---------------------------------")

//**************** QUESTION 4 ****************
//using loops
//4.a) Print the numbers 1 to N in alternative order, one number from the left side (starting with one) and one number from the right side (starting from N down to 1)
//Decalare var N = 10
//expected output is 1 15 2 14 3 13 4 12 5 11 6 10 7 9
var n = 15
for i in 1...n/2
{
    print(i,n+1-i,terminator: " ")
}
print("")
print("------------------------------------")

//4.b) If a number C is given, then print the following half rhombus
//declare C = 5
//output
// Hint : use terminator in print statements and loops
//    *
//   ***
//  *****
// *******
//*********
// *******
//  *****
//   ***
//    *

var C = 5
var upper = 1
var ustar = 0
var lower = C-1
var lstar = 0
for i in stride(from: 1, to: 2*C, by: 2){
    var h = i
    var space = ""
    if(upper <= C){
        ustar = C-upper
    }
    upper += 1
    while(ustar != 0){
        space += " "
        ustar -= 1
    }
    print("\(space)",terminator: "")
    while(h>0){
        print("*",terminator:"")
        h -= 1
    }
    print("")
}
for j in stride(from: 2*C-3, to: 0, by: -2){
    var k = j;
    var space = ""
    if(lower <= C){
        lstar = C-lower
    }
    lower -= 1
    while(lstar != 0){
        space += " "
        lstar -= 1
    }
    print("\(space)",terminator: "")
    while(k>0){
        print("*",terminator:"")
        k -= 1
    }
    print("")
}
print("-----------------------------------------------")


//**************** END OF QUESTION 4 ****************



//**************** QUESTION 5 ****************
// Using Strings
//5.a) Declare a String and assign the value of your own, Write a Swift code to add "A" in front of the string and print it. If the string already begins with "A", then simply print it.
var name = "Hello, Welcome to Swift Programming"
if(!(name.starts(with: "A"))){
    name = "A "+name;
}
print(name)
print("-----------------------------------------------")

//5.b) Declare a String str1 and and assign the value of your own. Write a swift code to add the last character at the front and back of the given string and print it.
var str1 = "Hello, I am Anudeep"
var S = String(str1[str1.index(before : str1.endIndex)])
str1 = S+str1+S
print(str1)
print("-----------------------------------------------")

//5.c) Declare a String 'Swift' and print them in the reverse order.
var string2 = "Swift"
print(String(string2.reversed()))
print("-----------------------------------------------")

//5.d) Write a Swift code  to check if the first or last characters are 'a' of a given string, return the given string without those 'a' characters in the first and last, otherwise return the given string.
 //declare var myString1 = "ababa"
 //expected output bab
var myString1 = "ababa"
if(myString1.starts(with: "a") && myString1[myString1.index(before : myString1.endIndex)] == "a"){
    myString1.remove(at: myString1.startIndex)
    myString1.remove(at: myString1.index(before : myString1.endIndex))
}
print(myString1)
//**************** END OF QUESTION 5 ****************


 



