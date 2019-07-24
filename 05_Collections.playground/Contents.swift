//import UIKit
//
////This is a playground for Collectitons
//
//////Initialize an ARRAY
////
////var ArrayOfStrings = [String] ()
////var ArrayOfIntegers = [Int] ()
////
//////An array that stores the numbers 0, 1, 2, 3, 4
////var numbers = [0,1,2,3,4]
////
//////This array stoes 4 elements which are strings
////var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon"]
////
////// Printing a specific string
////print(friendsOfKarlie) //This prints the entire Array
////print(friendsOfKarlie[1]) //This prints ONLY Serena Williams
////print(friendsOfKarlie[3]) //This prints Jimmy Fallon
////
////// Replacing information in an array
////friendsOfKarlie[2] = "Josh Kushner" //This replaces T Swift with Josh Kushner
////print(friendsOfKarlie[2])
////print(friendsOfKarlie)
////
//////Adding information in an Array. Append adds to the end of an array
////friendsOfKarlie.append("Taylor Swift") //Should be stored at index four
////print(friendsOfKarlie)
////
//////removing information in an Array
////friendsOfKarlie.remove(at: 3)
////print(friendsOfKarlie)
//
////Practice Array
//var friendsOfLili = ["Bella", "Natacha", "Jessica"]
////1
//print(friendsOfLili[1])
////2
//friendsOfLili.append("Nicole")
////3
//friendsOfLili[2] = "Chole"
////4
//friendsOfLili.remove(at: 0)
//
//print(friendsOfLili)
//

//Initialize a DICTIONARY

var scholarFavColor : [String:String] = [:]

scholarFavColor = [
    "Kaitlyn":"Blue",
    "Micah":"Blue",
    "Audrey":"Purple",
    "Cheyenne":"Yellow"
]

print(scholarFavColor) //prints dictionary
print(scholarFavColor["Audrey"]) // supposed to print audrey fav's color but prints "Optional Purple"
print(scholarFavColor["Brooke"]) // prints "nil" or no data found
print(scholarFavColor["Audrey"]!) //! tells Swift there is data there ("prints just Purple")
// print(scholarFavColor["Brooke"]!) // this will give me an error even though I said there was data

// practice dictionary

var familyBirthday : [String:String] = [:]

familyBirthday = [
    "Nina":"December 12",
    "Mark":"August 31",
    "Anna":"January 21",
    "Lili":"June 22",
]

print(familyBirthday)


var lilisTree : [String:String] = [:]

lilisTree = [
    "Nina":"Sister",
    "Mark":"Dad",
    "Anna":"Mom",
    "Bella":"Bestie",
    "Jessica":"Bestie",
    "Natacha":"Bestie",
    "Nicole":"Bestie",
    "Harper":"Bestie",
    "Gabby":"Bestie",
    "Inaya":"Bestie"
]
print(lilisTree)

