//
//  TextosViewController.swift
//  xPinho
//
//  Created by Beatriz Duque on 31/07/21.
//

import UIKit

class TextosViewController: UIViewController {
    
    
    @IBOutlet weak var nome: UILabel!
    @IBOutlet weak var texto: UITextView!
    var indice: Int = 0    
    override func viewDidLoad() {
        super.viewDidLoad()
        nome.text = cartinhas[indice].nome
        texto.text = cartinhas[indice].texto
    }
    
}
