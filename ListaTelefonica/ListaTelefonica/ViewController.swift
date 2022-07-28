//
//  ViewController.swift
//  ListaTelefonica
//
//  Created by Rosemere Moreira Tocafundo on 14/07/22.
//

import UIKit

class ViewController: UIViewController {
    
    // criar 2 variáveis que vai armazenar e ler os campos de texto
    
    @IBOutlet var nomeTextField: UITextField!
    @IBOutlet var telefoneTextField: UITextField!
    
    @IBAction func adicionar(_ sender: Any) {
       // Alterar as constantes para ler o valor das variáveis
        
        let nome = nomeTextField.text
        let numero = telefoneTextField.text
    print("O nome é \(nome) e seu telefone é: \(numero)")
    }
}

