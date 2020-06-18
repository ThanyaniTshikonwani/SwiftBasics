import UIKit

// Declaring Contants Vs. Variables

let name = "Thanyani"
var age = 30
print ("Hi am \(name) and I am \(age) years old ")

// Type Annotations

var fullname : String = "Thanyani Tshikonwani"
var month: Int =   9
print ("Hi am \(fullname) and I am \(month) years old ")

// Arrays

var fruits = [Int]()
fruits.append(1)
for pair in 1..<10 {
    fruits.append(pair)
}
print(fruits)

for pairs in fruits{
    print(pairs)
}

fruits.remove(at: 2)
print(fruits)

// Modify an array by indexing

var poeple = ["Ronny","Thanyani"]
print(poeple)
poeple[0] = "Bill"
poeple[1] = "Star"
print(poeple)
poeple.append("john")
print(poeple)

// Initialize empty dictionary

var names: [String:Int] = [:]
names = ["Grace" : 10,"Mercy" : 43,"Hope" : 60,"Peter" :46]
for (name) in names {
    print("List \(name)")
}

print(names)
names["Paul"] = 44
print(names)


// Functions
func printName(nickname: String){
    print(nickname)
}
printName(nickname: "Bill Jane")

func add(num1: Int ,num2: Int) -> Int {
    return (num1 + num2)
}

let addtions = add(num1: 2, num2: 3)
print(addtions)


// Struts and Classes

struct Person {
    var name:String
    var surname:String
    var age:Int
    
//    TODO Access
    func fullName(name:String,surname:String) -> String{
        return (name + surname)
    }
    
    
}

let person1 = Person(name: "Maria", surname: "Smith", age: 23)
let person2 = Person(name: "John", surname: "Doe", age: 45)
let person3: Person = Person(name: "Hola", surname: "Jerry", age: 78)

print("Profile List  \n\(person1)\n\(person2)\n\(person3)")

class PersonOne {
    var nameOne: String
    var surnameOne: String
    var ageOne:Int!
    
    init(nameOne: String,surnameOne: String) {
        self.nameOne = nameOne
        self.surnameOne = surnameOne
        self.ageOne
        
    }
    
    func printPersonOne(){
        print("My FullName is \(nameOne)\(surnameOne)")
    }
}

let printOne = PersonOne(nameOne: "Deon", surnameOne: "Link")

// TODO Access

// Optional V.S Non-Optional
var inputString: String = "Hello Africa"

var optionalString: String? = "Hello Africa"
optionalString = nil
print(optionalString)

if optionalString != nil{
    print("The String value wrapped in the optional is: \(optionalString)")
}

optionalString = "Hello Africa!"

if let unwrappedString = optionalString {
    print("The value wrapped in the optional string is: \(unwrappedString)")
}

// Gaurd Let

func unwrap(optionalString: String?){
    guard let unwrappedString = optionalString else {
        print("gaurd let returns out of the ")
        return
    }
    print("Now i can use the unwrapped String which has a value of \(unwrappedString)")
}

unwrap(optionalString: nil)
unwrap(optionalString: "Hello Africa")

// Enums & Case Statements

enum FontSize {
    case small,medium,large
}

let smallFontSze = FontSize.small
let mediumFontSize = FontSize.medium
let largeFontSize = FontSize.large

func printFontSize(_ fontSize: FontSize) {
    
    switch fontSize {
    case .small:
        print("I am small")
    case .medium:
        print("I am meduim")
    case .large:
        print("I am Large")
    default:
        print ("I have no font size")
    }
}
printFontSize(.small)
printFontSize(.medium)
printFontSize(.large)

