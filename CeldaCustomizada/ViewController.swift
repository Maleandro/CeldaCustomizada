//
//  ViewController.swift
//  CeldaCustomizada
//
//  Created by Gabriel Guevara on 26/02/20.
//  Copyright © 2020 Gabriel Guevara Gutierrez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vistaQueSigue = segue.destination as? ViewControllerPasoValor {
            vistaQueSigue.valorQueMePasan = "Que onda carnal."
        }
    }


}

