//: Playground - noun: a place where people can play

import Cocoa

var fishReading1 = 5
var fishReading2 = 2
var fishReading3 = 1
var fishReading4 = 0

if fishReading1 < fishReading2 && fishReading2 < fishReading3 && fishReading3 < fishReading4 {
    print("Fish Rising")
} else if fishReading1 > fishReading2 && fishReading2 > fishReading3 && fishReading3 > fishReading4 {
    print("Fish Diving")
} else {
    print("No Fish")
}
