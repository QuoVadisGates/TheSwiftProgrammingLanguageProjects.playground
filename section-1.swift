// Playground - noun: a place where people can play

import UIKit

//Basics: Variable
var today = "Tuesday"
                                         // Declaring Variables
var string = "Lucy, I'm home!"          // String
var Interger = 7                       // Interger
var double = 3.0                      // Double
var float = 5.954                    // Float

//Basics: Constant
let firstDay = "Monday"

//Basics: Specify Type
var yearOldVirgin: Double = 40
let explicitFloat: Float = 4

let label = "The width is"
let width = 94
let widthLabel = label + String(width)

//Basics: Include Values in Strings (String intrupolation)
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

//Use \() to include a floating-point calculation in a string adn to include someone's name in a greeting
let eight = 8.5
let seven = 7.3
var addition = "Adding the two numbers \(eight) + \(seven) = 15.8"

let friend = "Jim"
let greeting = "What up \(friend) your my best friend."

//Basics: Array
var sisters = ["Charlotte, Charlotta, Antenia"]

//Basics: Dictionary - great way to have people look up concrete answers, or information
var countries = ["US" : "UnitedStates", "UK": "United Kingdom"]


// Control Flow: Conditionals
    // if

    // switch
let vegetable = "red pepper"
switch vegetable {
    case "celery":
    let vegetableComment = "Add some raisins and make ants on a log."
    case "cucumber", "watercress":
    let vegetableComment = "That would make a good tea sandwich."
    case let x where x.hasSuffix("pepper"):
    let vegetableComment = "Is it a spicy \(x)?"
    default:
    let vegetableComment = "Everything tastes good in soup."
}



// Control Flow: Loops
    // for in
let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
    }
teamScore

    // for
    // while
    // do while

// Control Flow: Optionals
var optionalString: String? = "Hello"
optionalString == nil
















