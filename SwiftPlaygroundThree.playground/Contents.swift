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

//Part 8, Start of Assignment #4

var myFavoriteNumber: [Int]

myFavoriteNumber = [1, 9, 23, 24, 99]

print(myFavoriteNumber)

for name in myFavoriteNumber{
    print("I like the number " ,name)

}

//Part 9

let removed = myFavoriteNumber.remove(at:2)
print(myFavoriteNumber)

myFavoriteNumber.append(107)
print(myFavoriteNumber)



