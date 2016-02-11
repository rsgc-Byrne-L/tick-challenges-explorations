//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

var speed = 300
var speedLimit = 100
var fine = 0

if speed <= speedLimit {
    print("Congratulations, you are within the speed limit!")
} else if speed > speedLimit && speed <= (speedLimit + 20) {
    fine = 100
    print("You are speeding and your fine is $\(fine)!")
} else if speed >= (speedLimit + 21) && speed <= (speedLimit + 30) {
    fine = 270
    print("You are speeding and your fine is $\(fine)!")
} else if speed >= 31 {
    fine = 500
    print("You are speeding and your fine is $\(fine)!")
}
