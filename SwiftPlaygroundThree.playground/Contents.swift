//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//how do we declare a variable

var fruitBasket: [String]

//Simple string variable

var simpleString: String

//Initalize an array using an Array literal

fruitBasket = ["Apples", "Pineapple", "Oranges", "Watermelon"]

//print fruitBasket

print(fruitBasket)

//for-in loop

for name in fruitBasket{
//print "I like to eat" before every name in fruitBasket
    print("I like to eat " + name)
}

//let's print out item at Index 1

print(fruitBasket[1])
print(fruitBasket[0])




