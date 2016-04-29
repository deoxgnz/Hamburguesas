//
//  Datos.swift
//  HamburguesasEnElMundo
//
//  Created by Mac18 on 29/04/16.
//  Copyright © 2016 BUAP. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises = ["Alemania","Argentina","Bélgica","Brasil","Canadá","Chile","Dinamarca","España","Francia","Grecia","Honduras","Hungría",
        "Italia","Japón","México","Nicaragua","Portugal","Polonia","Reino Unido","Rumanía","Suiza","Turquía","Uruguay","Venezuela"]
    
    func regresaPais() ->String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas = ["Alemana","Argentina","Bélga","En do Brazil","Canadiense","Chilena","Dinamarca","Española","Francesa","Griega","Hondureña",
        "Hungrará","Italiana","Japonesa","Especial México","Hawaiana","Portuguesa","Polaca","Inglésa","Rumana","Suiza","Turcá","Uruguaya","Venezolana"]
    
    func regresaHamburguesa() ->String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

class Colores {
    let colores = [UIColor(red: 220/255.0, green: 20/2550.0, blue: 60/255.0, alpha: 1),
        UIColor(red: 255/255.0, green: 110/2550.0, blue: 180/255.0, alpha: 1),
        UIColor(red: 205/255.0, green: 181/2550.0, blue: 205/255.0, alpha: 1),
        UIColor(red: 191/255.0, green: 62/2550.0, blue: 255/255.0, alpha: 1),
        UIColor(red: 0/255.0, green: 0/2550.0, blue: 255/255.0, alpha: 1),
        UIColor(red: 100/255.0, green: 149/2550.0, blue: 237/255.0, alpha: 1),
        UIColor(red: 142/255.0, green: 229/2550.0, blue: 238/255.0, alpha: 1),
        UIColor(red: 0/255.0, green: 199/2550.0, blue: 140/255.0, alpha: 1),
        UIColor(red: 84/255.0, green: 255/2550.0, blue: 159/255.0, alpha: 1),
        UIColor(red: 179/255.0, green: 238/2550.0, blue: 58/255.0, alpha: 1),
        UIColor(red: 255/255.0, green: 215/2550.0, blue: 0/255.0, alpha: 1),
        UIColor(red: 238/255.0, green: 154/2550.0, blue: 0/255.0, alpha: 1),
        UIColor(red: 238/255.0, green: 44/2550.0, blue: 44/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}