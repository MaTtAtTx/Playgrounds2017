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
evenLessSimpleMethod(count: 200, bandName: "a random band", date: "July, 2008")

public func calculateDays(first firstDay :Int, secondDay :Int) -> Int
{
    let answer = secondDay - firstDay
    
    return answer
}
calculateDays(first: 4, secondDay: 5)

public func name(friendName homeName :String) -> Void
{
    let info = "At home my name is " + homeName
    print(info)
}
name(friendName: "Matthew")

var guess = 444
if (guess < 500)
{
    print("Nice")
}
else if (guess == 17)
{
    print("Amazing")
}
while (guess > 0)
{
    print("Test \(guess)")
    guess -= 1
}