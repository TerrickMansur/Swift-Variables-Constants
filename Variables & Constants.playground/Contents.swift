import UIKit

/*
 Swift Variables
 Date: March 16th 2019
 Author: Terrick Mansur
 */

// Declaring a variable
var name = "Terrick Mansur"

// Declaring a constant
let birthYear = 1989

// Assigning new value to a variable
name = "Terrick Patrick Mansur"

// You cannot assign new values to constant
// birthYear = 1991

// Swift is type safe, we cannot re-assign a variable with a value of another type.
// name = 100

// Swift will always make decimal numbers into double
let length = 1.59
type(of: length)

// You can specify your type by using type annotation
let length2: CGFloat = 1.59
type(of: length2)
let age: UInt = 21
type(of: age)

// Declare two variable on the same line
let a: Int = 0, b: Int = 1, c: Int = 2
print(a)
print(b)
print(c)

// Using emojis to name variables
let 🍕 = "Pizza"
