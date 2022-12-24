//
//  Refeicao.swift
//  eggplat-with storyboard
//
//  Created by Erick Lucas Costa do Nascimento on 23/12/22.
//

import UIKit

class Refeicao: NSObject {
    let nome: String
    let felicidade: Int
    var itens: Array<Item> = []
    init(_ nome: String,_ felicidade: Int){
        self.nome = nome
        self.felicidade = felicidade
    }
    
    func totalDeCalorias() -> Double{
        var total = 0.0
        for item in itens{
            total += item.calorias
        }
        return total
    }
}







