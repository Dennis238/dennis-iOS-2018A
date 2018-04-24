//: Playground - noun: a place where people can play

/*Clase 1
 import UIKit

var str = "Hello, playground"
let str2 = "Hello, playground 2"

str = "something else"
//str2 = "something" -> ERROR defined as let

let 🚗 = "car"

//str = 3 -> ERROR into to string

let myBool = true
let myBool2 = false

let myInt = 5
let myDouble = 3.5

print ("Hello")
print(str, "--", myBool)
print(myDouble)

print ("My int is : \(myInt)")
print ("My int is :",myInt)

let mySum = Double (myInt) + myDouble
print(mySum)

//Tuples

let coordinates = (5, 2)
let coordinatesDouble = (5.1, 2.5)
let coordinatesMixed = (5, 2.5, "Wilsao")

let coordinates3 = (1,5,8)

coordinates.0

let (x,y,z) = (9, 4, 2)
x
y
z

// || && >= <= == !=

if z > 5 {
    print("it's greater")
}else{
    print("it's more little")
}

//WHILE
var counter = 0

while counter < 10{
    counter
    counter += 10
}
repeat {
    counter -= 1
} while counter > 0

//FOR

for _ in 1...5 { //No almacena en ninguna variable
    print("hello")
}

for i in 1...5 { //No almacena en ninguna variable
    print(i)
}

for i in 1...20 where i % 2 == 0 {
    print(i)
}

let array = [1,3,4,5,6,7,8,4,3,2,1,2,3,4,4,5,6,7,8]

for n in array where n % 2 == 0{
    print(n)
}

let age = 3

switch age{
case 0...17 where age % 2 == 0:
    print("underage")
case 18...64:
    print("adult")
case 20:
    print("is 20")
default:
    print("elder")
 
 
 var myVar:Double = 50
 
 myVar= 50.5
}*/



/* Clase 2
func myFunction(){
    print("Hello")
}
myFunction()

private func myPrivateFunction(){//privada por clase
    print("Hello from private")
}

fileprivate func myFilePrivateFunction(){//privada por archivo
    print("Hello from file private")
}

func intFunction() -> Int {
    return 5
}

intFunction()

func calcFunction(n:Int) -> (sum:Int, mult:Int, Bool){
    return (n+n, n*n, false)
}

calcFunction(n:7)

func addOne(number n:Int) -> Int {
    return n+1
}

addOne(number:9)

func add(_ n1:Int , _ n2:Int) -> Int {//ignora el nombre de la funcion
    return  n1 + n2
}
add(5, 6)

func addUpToFour(_ n1:Int,_ n2:Int,_ n3:Int = 0,_ n4:Int = 0) -> Int {//_ sin inicializar
    return n1 + n2 + n3 + n4
}

addUpToFour(1, 2)
addUpToFour(3, 4, 1)
addUpToFour(9, 3, 1, 4)


//optionals

let myOptionalInt = Int("19")

print(myOptionalInt!)//se fuerza a quitar la opcionalidad, no debe hacerse

if let internalInt = myOptionalInt{
    print(internalInt)
}

print(myOptionalInt ?? 0)

func unwrapOptional(n:Int?){//como parametro recibe un int opcional
    guard let myInt = n else{
        return
    }
    print(myInt)
}

unwrapOptional(n: nil)
unwrapOptional(n: 4)

//Collections

var evenNumbers = [2, 4, 6, 8]
let evenNumbers2:Array<Int> = [4, 6, 8, 10]
let evenNumbers3:[Int] = [10, 12, 14]
let myArray:[Double] = []


evenNumbers.append(10)
evenNumbers.append(12)

evenNumbers += [14]

evenNumbers.isEmpty
evenNumbers.count
evenNumbers.first

if let first = evenNumbers.first {
    print(first)
}else{
    print("Nothing to be printed")
}

evenNumbers.max()
evenNumbers.min()

evenNumbers.contains(4)

//print(myArray[0])

let customArray = evenNumbers[0...2] //subarreglo de 3 elementos

evenNumbers.insert(90, at: 0) //inserta el 90 en la posicion 0


//Dictionary
var myScores = ["Sebas": 10, "Adrian": 12, "Andres": 20]

print(myScores["Sebas"] ?? 0)

print(myScores["Cristian"] ?? 0)

myScores["Cristian"] = 80

for (player, score) in myScores {
    print("Player \(player) score is: \(score)")
}

//Sets

var someSet:Set<Int> = [2,1,1,23,4,5,6,2] //set cuando no importa el orden

someSet.contains(1)
someSet.isEmpty
someSet.insert(900)
*/








