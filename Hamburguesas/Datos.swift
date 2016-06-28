//
//  Datos.swift
//  Hamburguesas
//
//  Created by Alex martell on 28/06/16.
//  Copyright © 2016 Alex martell. All rights reserved.
//

import Foundation
import UIKit


struct Colores {
    
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    
    func regresaColorAleatorio() -> UIColor {
        //random modulo y el tamano del arreglo el residuo dira cual de los colores retornara la funcion
        let posicion = Int (arc4random()) % colores.count
        
        return colores[posicion]
        
        
        
    }
    
}

class ColeccionDePaises {
    
    
    var paises = ["Mexico","Venezuela","Argentina","Peru","Estados Unidos","Chile","Colombia","Albania","Angola","Antartida","Belice","Bolivia","Brasil","Canada","Congo","Croacia","Costa Rica","Cuba","Ecuador","Egipto"]
    
    
    
    
    func obtenPais()-> String{
        //random modulo y el tamano del arreglo el residuo dira cual de los paises retornara la funcion
        let posicion = Int (arc4random()) % paises.count
        
        return paises[posicion]
    
    
    }
}


class ColeccionDeHamburguesa {
    
    var hamburguesas = ["Hamburguesa Tradicional","Hamburguesa Suprema","Hamburguesa Chida","Hamburguesa Basica","Hamburguesa Doble","Hamburguesa Niño","Hamburguesa Secreta","Hamburguesa Casa","Hamburguesa Vegana","Hamburguesa Especial","Hamburguesa Mama","Hamburguesa Del Dia","Hamburguesa Vegetariana","Hamburguesa Cuatro","Hamburguesa Chingona","Hamburguesa Iphone","Hamburguesa Ipad","Hamburguesa Swift","Hamburguesa Programa","Hamburguesa Tecno"]
    
    func obtenHamburguesa()-> String{
        //random modulo y el tamano del arreglo el residuo dira cual de las hamburguesas  retornara la funcion
        let posicion = Int (arc4random()) % hamburguesas.count
        
        return hamburguesas[posicion]
        
        
    }
    
}