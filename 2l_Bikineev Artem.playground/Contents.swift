import Foundation

// Homework02_Task01
func Func1 (value: Int) {
    let a1 = value
    let a2 = a1%2
    _ = a2 == 0 ? print("Четное") : print("Нечетное")
}

print (Func1(value: 21))

// Homework02_Task02
func Func2(value: Int) {
    let x1 = value
    let x2 = x1%3
    _ = x2 == 0 ? print("Делится на 3") : print("Не делится на 3")
}

print(Func2(value: 12))


// Homework02_Task03

var array = [Int]()
var i = 0

while i<100 {
    array.append(i+1)
    i += 1
    
}
print(array)


// Homework02_Task04

for element in array where (element%2 == 0) || (element%3 == 0) {
    array.remove(at : (array.firstIndex(of: element)!))
}
print(array)

// Homework02_Task05

func fibon (n: Int) -> (Decimal) {
    if (n<3) {
        return 1
    } else {
        var fin1 : Decimal = 1, fin2 : Decimal = 1, fin:Decimal
        for _ in 3...n {
            fin = fin1+fin2
            fin1 = fin2
            fin2 = fin
        }
        return fin2
    }
}
var fibArray = [Decimal]()
fibArray.append(0)
for i in 1...100 {
    fibArray.append(fibon(n: i))
}
print(fibArray)


// Homework02_Task06


