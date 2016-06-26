

import UIKit

/*
ASIGNACION DE SEMANA 2 DE CURSO SWIFT DE TEC DE MONTERREY 
 */

var numeros = 1...100

for i in numeros {
    if i % 5 == 0{
        print("\(i) BINGO")
    }
    if i % 2 == 0{
        print ("\(i) PAR")
    }else {
        print ("\(i) IMPAR")
    }
    if i >= 30 && i <= 40 {
        print("\(i)\t VIVA sWIFT!")
    }
}

print("Escrito por: Alfonso Sanchez")


