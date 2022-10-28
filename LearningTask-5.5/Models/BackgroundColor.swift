
import UIKit

class BackgroundColor {
    
    static func para(_ bebida: DrinkGame.Bebida) -> UIColor {
        
        switch bebida {
        case .indefinido:
            return UIColor(named: "System Background Color")!
        case .leite:
            return UIColor(named: "Milk")!
        case .cerveja:
            return UIColor(named: "Beer")!
        case .whisky:
            return UIColor(named: "Whisky")!
        }
        
    }
    
}
