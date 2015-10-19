//: [Previous](@previous)
/*:

## Looping Through a Dictionary

Create a new dictionary called ages. Create five different key value pairs where the key is a person's name and the value is an Int of their age

Write a function that takes a dictionary parameter and loops through it and adds one to every person's age. The function should return the updated dictionary.

Don't forget to call the function at the bottom
*/

import Foundation

var ages = ["Pau": 23, "Mike": 24, "Mark": 25, "Michelle": 21, "Michael": 28]

let nameKey = "nameKey"
let ageKey = "ageKey"


func myDictionary (var member: Dictionary<String, AnyObject>) -> Dictionary<String, AnyObject> {
    
    for person in ages {
        ages = person.1 + 1
    }
     return myDictionary ()

}



//: [Previous](@previous)
//: [Next](@next)
