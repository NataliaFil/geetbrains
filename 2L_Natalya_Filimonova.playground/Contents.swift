import UIKit

// Задание 1
func IsEvenNumber(_ nmbr:Int) -> Bool
{
    
    let remainder = nmbr % 2
    
    if remainder > 0 {
        return false
    }
    else{
        return true
    }
    
}

IsEvenNumber(4)
IsEvenNumber(5)

// Задание 2
func DivisionByThree(_ nmbr:Int) -> Bool
{
    
    let remainder = nmbr % 3
    
    if remainder > 0 {
        return false
    }
    else{
        return true
    }
    
}

DivisionByThree(4)
DivisionByThree(6)

// Задание 3
var ArrayOfInts: [Int] = []

var i = 1

while i <= 100{
    ArrayOfInts.append(i)
    i += 1
}

ArrayOfInts


// Задание 4
let ArrayResult = ArrayOfInts.filter{i in i%2 != 0}.filter{i in i%3 == 0}
print(ArrayResult)





