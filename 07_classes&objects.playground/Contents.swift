//import UIKit
////Example of Class and Objects
//class Can { //Can = Class.
//    let containerType = "Can"
//    let containerSize = "Small"
//    let containerCap = "White"
//}
//// Everyting above is the class
//var cannedPeaches = Can() //We are storing the object into the variable
// //CannedPeaches = Object
//
//    var containercolor : String
//
//    init(color : String){ //init= initial property
//        containercolor = color
//
//    }
//}
//class Scholar {
//    let grade = "10"
//    let scholar = "Swift"
//    let name = "Ophelia"
//    var age :()
//    init(scholarage:) {
//        <#statements#>
//    }
//    }
//print(nycscholar) //What we made a new data type
////To access a property of an object we would write name of object.name of property
//print(nycscholar.grade)
//print(nycscholar.scholar)
//print(nycscholar.name)

//Variable properties are properties that can vary.

class Scholar {
    var grade : Int
    let method = "Swift"
    var name : String
    
    init(personGrade : Int, personName : String){
        name = personName
        grade = personGrade
    }
    func theScholar(){
        print("\(name) is in the \(grade)th grade")
        
    }
    func theScholar2(hours:Int){
print("\(name) worked on her code for \(hours) hours.")
    }
}
var nycScholar = Scholar(personGrade: 10, personName: "Lucy")
    
nycScholar.theScholar()
nycScholar.theScholar2(hours: 2)


class Can {
    let containertype = "Can"
    var stuffinside : String
    
    init(fruit:String) { // establishes it
        stuffinside = fruit
    }
    func description()  {
        print("\(stuffinside) are packed inside this \(containertype)")
    }
    func description2(number:Int) {
        print("The \(number) \(stuffinside) is good for you")
    }
    func description3() {
        print("The \(stuffinside) are not going to expire as quickly as fruit")
    }
}
var cannedPeaches = Can(fruit:"peaches")
//This is making the object the object

//the code are printing properties of our object
print(cannedPeaches)
print(cannedPeaches.stuffinside)
print(cannedPeaches.containertype) // (variable.initialvariable)

cannedPeaches.description()
//the code is calling the action/ method/ fuction within object
cannedPeaches.description2(number: 3)
cannedPeaches.description3()
