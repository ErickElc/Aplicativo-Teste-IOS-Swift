//
//  Item.swift
//  eggplat-with storyboard
//
//  Created by Erick Lucas Costa do Nascimento on 23/12/22.
//

import UIKit

class Item: NSObject {
    let nome: String
    let calorias: Double
    init(_ nome: String,_ calorias: Double){
        self.nome = nome
        self.calorias = calorias
    }
}
