//
//  DrinkGame.swift
//  LearningTask-5.5
//
//  Created by Italo cavalcanti on 28/10/22.
//

import Foundation

struct DrinkGame {
    var bebidaAnterior: Bebida = .indefinido
    var bebidaSorteada: Bebida = .leite
    
    mutating func sortear() {
        self.bebidaAnterior = self.bebidaSorteada
        self.bebidaSorteada = Bebida(rawValue: Int.random(in: 1...3))!
    }
    
    enum Bebida: Int {
        case indefinido = 0
        case leite = 1
        case cerveja = 2
        case whisky = 3
    }
}
