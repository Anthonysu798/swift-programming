import Foundation

// Let - Constant
// Var - Normal Variable

var myName = "Anthony"
print(myName)
let yourName = "Foo"

var names = [
    myName,
    yourName
]

names.append("Bar")
names.append("Baz")

let foo = "Foo"
var foo2 = foo

foo2 = "Foo 2"

foo
foo2

let moreNames = [
    "Foo",
    "Bar"
]

var copy = moreNames
copy.append("Baz")
moreNames
copy

// Print moreNames
print(moreNames)
print(copy)

let oldArray = NSMutableArray(
    array: [
        "Foo",
        "Bar"
    ]
)

oldArray.add("Baz")
var newArray = oldArray
newArray.add("Qux")
oldArray
newArray

let someNames = NSMutableArray(
    array: [
        "Foo",
        "Bar"
    ]
)

func changeTheArray(_ array: NSArray) {
    let copy = array as! NSMutableArray
    copy.add("Baz")
}

changeTheArray(someNames)
someNames
