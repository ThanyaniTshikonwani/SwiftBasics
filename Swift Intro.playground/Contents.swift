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
    
    
    func fullName(name:String,surname:String) -> String{
        return (name + surname)
    }
    
}

let person1 = Person(name: "Maria", surname: "Smith", age: 23)
let person2 = Person(name: "John", surname: "Doe", age: 45)

let person3: Person = Person(name: "Hola", surname: "Jerry", age: 78)

let person4 =  Person()
per
print("Profile List  \n\(person1)\n\(person2)\n\(person3)")


