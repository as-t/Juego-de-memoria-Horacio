//: Playground - noun: a place where people can play

import UIKit

var enteros = 0...100
for i in enteros  {
    
    if i%5==0 {
        print("\(i)" + " Bingo")}
    if i%2==0 {
        print("\(i)" + " Par")
    }else if i%2>0 {print("\(i)" + " Impar")}
    if i>=30 && i<=40{
        print("\(i)" + " Viva"+" Swift") }
}
