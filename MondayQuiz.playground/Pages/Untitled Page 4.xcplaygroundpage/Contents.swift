//: [Previous](@previous)
/*:

## Control Flow

Write a function that prints the numbers from 1 to 100. But for multiples of three print “Dev” instead of the number and for the multiples of five print “Mountain”. For numbers which are multiples of both three and five print “DevMountain”.
*/

import Foundation


for x in 1...100 {
    if x % 3 == 0 {
        print("Dev")
    } else if x % 5 == 0 {
        print("Mountain")
    } else if (x % 3 == 0 && x % 5 == 0){
        print("DevMountain")
    } else {
        print(x)
    }

}


//: [Previous](@previous)
//: [Next](@next)

