//
//  ViewController.swift
//  eggplat-with storyboard
//
//  Created by Erick Lucas Costa do Nascimento on 23/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameTextField: UITextField?
    @IBOutlet var felicidadeTextField: UITextField?

    
    @IBAction func add(_ sender: Any) {
        guard let nomeRefeicao = nameTextField?.text else{
            return
        }
        guard let felicidadeRefeicao = felicidadeTextField?.text, let felicidade = Int(felicidadeRefeicao) else{
            return
        }
        print("\(nomeRefeicao) me deixou com felicidade \(felicidade)")
    }
}
