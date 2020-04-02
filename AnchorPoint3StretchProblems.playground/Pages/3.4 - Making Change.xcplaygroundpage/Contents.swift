//: [Previous](@previous)
/*:
 # Thursday Stretch Problem 3.4
 ## Making Change
 
 ### Instructions:
 Make a function that takes in a given amount of money (i.e. 2.15) and returns a string of the amount of dollars, quarters, dimes, nickels, and pennies needed to make that amount of money. Return something like: Your change is 1 quarter, 2 dimes, 0 nickels, and 1 penny.
 
 ### Black Diamond 💎💎💎
 Make a function that takes in the cost of an item, and the amount of money paid (i.e. cost: $2.15, amount paid: $5.00) and then returns a string detailing the amount of change in dollars, quarters, dimes, nickels, and pennies.
 
 When this works, try to recreate Swift's built-in filter function. Just like the Swift function, it should be generic and it should take a closure that returns a Bool, from which it determines how to filter your sequence type.
 */

import Foundation


func moneyCounter(dollar: Int, tenthsCent: Float, hundredthsCent: Float)  {
    
    if dollar == 1 {
        print("1 dollar")
    } else if dollar > 1 {
        print("\(dollar) dollars")
    }
    
    if tenthsCent == 1 {
        print("dime")
    } else if tenthsCent > 1{
        print("\(tenthsCent) dimes")
    } else if tenthsCent == 0 {
        print(" ")
    }
    
    if hundredthsCent == 1 {
        print("penny")
    } else if hundredthsCent == 2 {
        print("2 pennies")
    } else if hundredthsCent == 3 {
            print("3 pennies")
    } else if hundredthsCent == 4 {
        print("4 pennies")
    } else if hundredthsCent == 5 {
        print("nickel")
    } else if hundredthsCent == 6 {
        print("1 nickel and 1 penny")
    } else if hundredthsCent == 7 {
        print("1 nickel and 2 pennies")
    } else if hundredthsCent == 8 {
        print("1 nickel and 3 pennies")
    } else if hundredthsCent == 9 {
        print("1 nickel and 4 pennies")
    } else if hundredthsCent == 0 {
        print(" ")
    }
    
}
let results = moneyCounter(dollar: 59, tenthsCent: 7, hundredthsCent: 5)
print(results)






//: [Next](@next)
