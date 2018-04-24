//**********************Clase 3**********************
//Closures

/*var multiplyClosure: (Int, Int) -> (Int)

multiplyClosure = {(a:Int, b:Int) in
    return a * b
}

let result = multiplyClosure(3,6)

var multiplyClosure2: (Int, Int) -> Int = {$0 * $1} //Lo mismo que el anterior

let result2 = multiplyClosure2(5,4)


func operateNumbers(
    _ a:Int,
    _ b:Int,
    operation:(Int, Int) -> (Int)
    ) -> Int{
        return operation(a, b)
    
}

    operateNumbers(5, 3, operation:multiplyClosure)
    operateNumbers(10, 2, operation: {$0 / $1})

var numbers = [1, 3, 5, 9, 5, 12, 10, 29, 39, 48, 27, 50]

numbers.sorted()
//numbers.sort { (a, b) -> Bool in
  //  return a > b
//}
numbers.sort { ($0 > $1) }
numbers

let prices = [10.4, 11, 5.5, 2, 3, 4.8, 20]
//funciones usadas en lenguajes funcionales

/*let filtered = prices.filter{(price) -> Bool in
    return price > 8
}*/

let filtered = prices.filter{$0 > 8}

filtered

let onSalePrices =  prices.map{$0 * 0.9}//promociones o descuentos

onSalePrices

let sum = prices.reduce(0) {$0 + $1}//Suma de todos los elementos
    sum

//Strings

let name = "Sebas"

let message = "Hello, " + name

let message2 = """
Super
super
super long
string
"""


for char in name{
    print(char)
}

name.count

let cafeNormal = "café"

let cafeComb = "cafe\u{0301}"

print(cafeComb)

cafeNormal.count
cafeComb.count
 */

//Structs //hace paso por valor, structs completamente diferentes
//nos genera un inicializador por defecto
struct Person {
    let firstName:String
    let lastName: String
    var fullName: String{
        get{
            return firstName + " " + lastName
        }
    }
    var age:Int{
        didSet{//se ejecuta cuando se cambia el valor de la variable
            if age < oldValue{
                age=oldValue //"Roll back"
            }
            print("Age changed from \(oldValue) to \(age)")
        }
    }

    func printName(){
        print("My name is \(firstName)")
    }
}

let p1 = Person(firstName: "Sebas", lastName: "Guerrero",
                age: 26)
var p2 = p1

p2.age = 30
p2.age = 29
p1.age
p2.age
p1.printName()


//Classes //hace paso por referencia, si se cambia un parámetro en una, también se cambia en la otra
//es necesario inicializar las clases
class PersonClass {
    let firstName:String
    let lastName:String
    var age:Int
    
    init (firstName:String, lastName:String, age:Int){ //Inicializador
    self.firstName = firstName
    self.lastName = lastName
        self.age = age
        
    }
}

let p3 = PersonClass(firstName: "Sebas2", lastName: "Guerrero2", age: 26)
let p4 = p3
p4.age = 50
                                                                                                                                                                                                                                                                                                                                                                                                                               
p3.age
p4.age



//***************************************************

