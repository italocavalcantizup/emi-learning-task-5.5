//
//  Emoji.swift
//  LearningTask-5.5
//
//  Created by Italo cavalcanti on 28/10/22.
//

import Foundation

class Emoji {
    
    static func para(_ bebida: DrinkGame.Bebida) -> String {
        
        switch bebida {
        case .indefinido:
            return "🙋"
        case .leite:
            return "🥛"
        case .cerveja:
            return "🍺"
        case .whisky:
            return "🥃"
        }
        
    }
    
}
