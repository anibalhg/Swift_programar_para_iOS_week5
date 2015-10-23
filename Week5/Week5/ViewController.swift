//
//  ViewController.swift
//  Week5
//
//  Created by Dev on 10/22/15.
//  Copyright © 2015 Dev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblPais: UILabel!
    @IBOutlet weak var lblHamburguesa: UILabel!
    
    var coleccionDePaises = ColeccionDePaises()
    var coleccionDeHamburgesas = ColeccionDeHamburguesa()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func pedirHamburguesa() {
        let pais = coleccionDePaises.obtenPais()
        let hamburguesa = coleccionDeHamburgesas.obtenHamburguesa()
        lblPais.text = pais
        lblHamburguesa.text = "Hamburguesa \(hamburguesa)"
    }
}

