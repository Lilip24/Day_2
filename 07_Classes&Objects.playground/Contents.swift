import UIKit

//example of class & objects

//Code between line 6 to 10 is the class
class Can {
   let containerType = "Can"
    let containerSize = "Small"
    let containerCap = "White"
    
    var stuffInside: String
    init(fruit : String){
        stuffInside = fruit
    }
    
    
    func description(){
        print("\(stuffInside)s are packed inside this \(containerType)")
    }
    func description2(numberOfFruit: Int){
        print("\(numberOfFruit) \(stuffInside)s are good for you")
    }
    func label(){
        print("These \(stuffInside)s are made and packaged by CanCompany")
    }
}

//Code on line 13 is the object
var cannedPeaches = Can(fruit: "Banana")

//This code is printing properties of out object
print(cannedPeaches.containerType)
print(cannedPeaches.containerSize)
print(cannedPeaches.containerCap)
print(cannedPeaches.stuffInside)

cannedPeaches.description()  //This calls the function/action/method within the object
cannedPeaches.description2(numberOfFruit: 3) //This calls the second function/action/method within the object
cannedPeaches.label()




class Scholar {
    let scholarGrade = "8"
    let scholarStudy = "Swift"
    
    
    var scholarHobby : String
    var scholarName : String
    init(hobby : String, name : String){
        scholarHobby = hobby
        scholarName = name
    }
    
    func description(){
        print("\(scholarName) is studying \(scholarStudy) and likes \(scholarHobby)")
    }
    func description2(){
        print("\(scholarName) is in \(scholarGrade)th grade")
    }
}
var nycScholar = Scholar(hobby: "Coding", name: "Lili")
print(nycScholar.scholarGrade)
print(nycScholar.scholarStudy)
print(nycScholar.scholarHobby)
print(nycScholar.scholarName)

nycScholar.description()
nycScholar.description2()

