
import UIKit

class BackgroundColor {
    
    static func para(_ bebida: DrinkGame.Bebida) -> UIColor {
        
        switch bebida {
        case .leite:
            return UIColor(named: "Milk")!
        case .cerveja:
            return UIColor(named: "Cerveja")!
        case .whisky:
            return UIColor(named: "Whisky")!
        default:
            return UIColor(named: "System Background Color")!
        }
        
        // UIColor(named:) pode ajudar a referenciar as cores do catálogo de Assets
    }
    
}
