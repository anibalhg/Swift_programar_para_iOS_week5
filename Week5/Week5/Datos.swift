//
//  Datos.swift
//  Week5
//
//  Created by Dev on 10/22/15.
//  Copyright © 2015 Dev. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    
    var paises = ["Mexico", "España", "Chile", "Francia", "Italia", "Canada", "Alemania", "Rusia", "Argentina", "Uruguay", "Japon", "China", "Corea del Norte", "Corea del Sur", "Estados Unidos", "Inglaterra", "Grecia", "Egipto", "Brasil", "Ecuador"]
    
    func obtenPais() -> String {
        let indice = Int(arc4random()) % paises.count
        return paises[indice]
    }
}

class ColeccionDeHamburguesa {
    
    var hamburguesas = ["Bacon", "Ranchera", "Iberica", "Barbacoa", "Americana", "4 Quesos", "Ternera", "Española", "Argentina", "Aguacatosa", "De pollo", "De arachera", "Kobe", "Sirloin", "Hawaiana", "De lentejas", "Nostra", "Portobello Mushroom", "BBQ Bacon Cheddar", "De trompo"]
    
    func obtenHamburguesa() -> String {
        let indice = Int(arc4random()) % hamburguesas.count
        return hamburguesas[indice]
    }
}