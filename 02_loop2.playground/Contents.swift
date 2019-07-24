import UIKit

var sponsors = ["adidas", "Estee Lauder", "Carolina Herera"]

//Write for-in loop for an array
for sponsor in sponsors {
    // Sponsor is like a counter of how many elements you have
    print("Shout out to \(sponsor) for helping make KWK happen!")
}
//If there is a for in statement, this is a loop it allows something to repeat itself in a condensed code

var capitals = ["France":"Paris"
    ,"Cuba":"Havana"
]
//Keys = Countries
//Values = Capitals
// Elements = the pairs of keys and values
// A loop that itterates each element of the dictionary
for pair in capitals{
    print(pair)//no need to do the whole \() thing because there is no statement
}

//a loop that specifically prints each country and capital or key and value seperately
for (country,city) in capitals {
    print("The Capital of \(country) is \(city)!")
}
// another loop that specifically prints each key and value seperatly
for pair in capitals {
print("the capital of \(pair.key) is \(pair.value)!")
}


var names = ["Lucy",
             "Bailey",
             "Emma",
             "Alice",
             "Carson"
]
for x in names {
print("Hello,\(x)")
}

var miles = ["Paris":"8 Miles",
    "Spain":"2 Miles"
]
for (y,x) in miles{
    print("You are no \(x) miles from \(y)")
}
//loop that didnt need a counter because there is no variable
for _ in 50..<64{ //printed 4 times. Normally put three dots between numbers but the the < counts as one
    print("Hello World")
}


