//: Playground - noun: a place where people can play

import UIKit

public func simpleMethod() -> Void
{
    print("It is closer to winter meaning it's getting colder :)")
}
simpleMethod()

public func notSoSimpleMethod(name :String) -> Void
{
    print(name + " is pretty cool")
}
notSoSimpleMethod(name: "John Doe")

public func evenLessSimpleMethod(count :Int, bandName :String, date :String) -> Void
{
    let info = "I have seen " + bandName + " \(count) times since \(date)"
    print(info)
}
evenLessSimpleMethod(count: 200, bandName: "A Random Band", date: "July, 2008")