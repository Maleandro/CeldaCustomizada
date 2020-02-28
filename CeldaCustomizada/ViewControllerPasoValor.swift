//
//  ViewControllerPasoValor.swift
//  CeldaCustomizada
//
//  Created by Gabriel Guevara on 28/02/20.
//  Copyright © 2020 Gabriel Guevara Gutierrez. All rights reserved.
//

import UIKit

class ViewControllerPasoValor: UIViewController {
    
    var valorQueMePasan : String = ""
    
    @IBOutlet weak var labeValor: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        labeValor.text = valorQueMePasan

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
