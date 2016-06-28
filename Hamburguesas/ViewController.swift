//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Alex martell on 28/06/16.
//  Copyright © 2016 Alex martell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cargarDatos() {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        
        // ya se guarda el resultado de llamar al metodo del objeto colores
        let colorAleatorio = colores.regresaColorAleatorio()
        
        
        //se asigna el color que retorno el metodo al background y al tintcolor
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

