

var myAge = 30
let yourAge = 33

var age:Int
age = 50

let myName:String
myName = "White"

//myName ="what?"

var yourName = "whar"

//age = "is this?"

var myInt:UInt = 2329328938722322233



var type:Int

type = 10

var myBool:Bool

myBool = true

var testCharater:Character

testCharater = "A"

var testString:String

testString = "hello worold"


testString.hasPrefix("h")

print("프린트 %d", myInt,
      testString.characters, testString.hasPrefix("h"))

//var age = 30

type(of: age)

var isEnabled = false
type(of: isEnabled)


var myAge2:Int
myAge2 = 20;

type(of: myAge2)

var myNewFloat:Float = 3.232
type(of: myNewFloat)

var result:String
result = String(myAge2) + " " + testString

var intResult:Int
var test2 = "20"
intResult = myAge2 + Int(test2)!

print(result)

var  welcomeMsg = "\(test2) \(myAge2)"
var  welcomeMsg2  = test2 + String(myAge2)


print(welcomeMsg)
print(welcomeMsg2)


for i in 0...5 {
    print(i)
}



func myFunc(a:Int)
{
    guard a == 0 else {
        return
    }
    
    print(">",a)
}


myFunc(a: 0)

let opt = 1

switch opt {
case 0:
    print("fallthrough")
    
case 1:
    print("0")
    fallthrough
case 2:
    print("wow")
default:
    print("no")
}


var p1 = ("Tuple", 19)

print(p1.0, p1.1)

switch p1 {
case let (name, 19):
    print("19살의 \(name)")
default:
    <#code#>
}

var height = 170
switch height {
case 0 ..< 170:
    print("170 미만")
case 170 ..< 180:
    print("180 미만")
default:
    print("해당없음")
}


var p2 = ("ranger", 55)

switch p2 {
case let (name, age) where age > 40:
    print("40th \(name)")
case let (name, age) where age > 30:
print("30th \(name)")
default:
    print("해당없음")
}


