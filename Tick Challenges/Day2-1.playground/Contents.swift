//: Playground - noun: a place where people can play

import Cocoa

print("How many antennas?")
var antennas = 0
print("How many eyes?")
var eyes = 0

    
//TroyMartian, who has at least 3 antenna and at most 4 eyes.
//VladSaturnian, who has at most 6 antenna and at least 2 eyes.
//GraemeMercurian, who has at most 2 antenna and at most 3 eyes.

if antennas >= 3 && eyes >= 4 {
    print("TroyMartian")
}
if antennas <= 6 && eyes >= 2 {
    print("VladSaturnian")
}
if antennas <= 2 && eyes <= 3 {
    print("GreameMercurian")
}
