import UIKit
var x1: Double  = 0
var x2: Double  = 0
var discrim: Double = 0
let equ: String = "(x^2)-2x+11=0"
let a: Double = 1
let b: Double = -4
let c: Double = 4
  discrim = b * b - 4 * a * c
if discrim > 0 {
     x1 = (-b + sqrt(discrim)) / (2 * a)
     x2 = (-b - sqrt(discrim)) / (2 * a)
    print ("X1 = \(x1); X2 = \(x2)")
} else if discrim == 0 {
     x1 = (-b + sqrt(discrim)) / (2 * a)
    print ("X1 = X2 = \(x1)")
} else {
    print ("Нет корней")

}
