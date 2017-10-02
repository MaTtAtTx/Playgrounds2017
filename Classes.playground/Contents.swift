//: Playground - noun: a place where people can play

import UIKit

var todaysNotes = "Working with classes"

public class SimpleClass
{
    private var myName :String
    
    public init()
    {
        myName = "Random Words"
    }
    
    public func getMyName() -> String
    {
        return myName
    }
    
    public func setMyName(name :String) -> Void
    {
        myName = name
    }
}
var mySample :SimpleClass = SimpleClass()
print(mySample.getMyName())
mySample.setMyName(name: "Testing Setters in a class")
print(mySample.getMyName())