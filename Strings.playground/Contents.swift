//: Playground - noun: a place where people can play

import UIKit
let singleLine = "These are the same."
//let multiline = """
//This is the same as the line above just on multiple lines.
//"""

//String Interpolation
let multiplier = 55
let message = "\(multiplier) times 750.525 is \(Double(multiplier) * 750.525)"

//Counting Characters
let testTest = "testestestestestestestestestestestestestestestest"
print ("testTest has \(testTest.characters.count) characters")

//Comparing String
let quotation = "Testing comparing strings"
let sameQuotation = "We're testing comparing strings"
if (quotation == sameQuotation)
{
    print("These two strings are considered equal")
}
