import UIKit

var drob1 = 0.6
var drob2 = 1

var result1: Double = drob1 + Double(drob2)



var chislo: Int = 2374899

var tmpString = ""

let firstsymbol: Character = String(chislo).first!
firstsymbol
let lastsymbol: Character = String(chislo).last!

tmpString = String(chislo)
tmpString.removeLast()
tmpString.removeFirst()
String(lastsymbol) + tmpString + String(firstsymbol)

//Homework01 Task01

let a:Double = 3
let b:Double = 20
let c:Double = 11
let discrim = b * b - 4 * a * c
if discrim > 0 {
    let x1: Double = (-b + sqrt(discrim)) / (2 * a)
    let x2: Double = (-b - sqrt(discrim)) / (2 * a)
    print("Корень X1 = \(x1); Корень X2 = \(x2)")
} else if discrim == 0 {
    let x1: Double = (-b + sqrt(discrim)) / (2 * a)
    print("Корень X1 = Корень X2 = \(x1)")
} else {
    print("Дискриминант меньше ноля, корней нет.")
}

//Homework01 Task02
var Katet1:Double = 3
var Katet2:Double = 5

let hyp:Double = Katet1*Katet1 + Katet2*Katet2
let s:Double = (Katet1*Katet2)/2
let p:Double = Katet1+Katet2+hyp
print ("Площадь: \(s)")
print ("Периметр: \(p)")
print ("Гипотенуза: \(hyp)")


//Homework01 Task03
var Summ: Double = 5000
var percent: Double = 7
var i = 1

while i<6 {
    i += 1
    Summ = Summ + (Summ*percent)/100
}
print ("Сумма вклада при проценте: \(percent) составит: \(round(Summ))")
