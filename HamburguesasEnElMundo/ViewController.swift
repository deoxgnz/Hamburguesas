//
//  ViewController.swift
//  HamburguesasEnElMundo
//
//  Created by Mac18 on 29/04/16.
//  Copyright © 2016 BUAP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hamburguesa: UILabel!
    
    @IBOutlet weak var pais: UILabel!
    
    let colores = Colores()
    let nombreHamburguesas = ColeccionDeHamburguesa()
    let nombrePais = ColeccionDePaises()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func quieroHamburguesa() {
        hamburguesa.text = nombreHamburguesas.regresaHamburguesa()
        pais.text = nombrePais.regresaPais()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

