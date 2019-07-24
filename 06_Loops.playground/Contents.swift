import UIKit

//for-in loop for an array
var sponsors = ["adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork"]

//write a for-in loop
for sponsor in sponsors{  //If we see for-in this is a loop in Swift
    //sponsor is like a counter
    //5 elements in sponsor means execute the code 5 times
    print("Shout out to \(sponsor) for helping make KWK happen!")
}

//for-in loop for a dictionary
var capitals = ["France":"Paris",
                "Cuba":"Havana",
                "Japan":"Tokyo"
]
//keys are the countries (France)
//values are the cities (Paris)
//elements are the key/value pair ("France":"Paris")


//a loop that iterates each ELEMENT of the dictionary
for pair in capitals{
   print(pair)
}

// a loop that specifically prints each key and value separtely
for (country, city) in capitals{
    print("The capital of \(country) is \(city)!")
}


//another loop that specifically prints wach key and value separately
for pair in capitals{
    print("The capital of \(pair.key) is \(pair.value)!")
}

//loop that didn't need a counter
for _ in 1...4{ //printed 4 times
    print("Hello, World")
}

for _ in 10...17{ //printed 8 times
    print("Hello, World")
}

for _ in 50..<54{ //printed 4 times
    print("Hello, World")


//practice array
var friends = ["Brooke", "Lili", "Sarah", "Raina", "Emma"]

for names in friends{
    print("Hello, \(names)")
}












