//
//  ViewController.swift
//  LearningTask-5.5
//
//  Created by rafael.rollo on 12/03/2022.
//

import UIKit

class DrinkGameViewController: UIViewController {
    
    @IBOutlet weak var bebidaAnteriorLabel: UILabel!
    @IBOutlet weak var bebidaSorteadaLabel: UILabel!
    
    var drinkGame: DrinkGame? {
        didSet {
            guard isViewLoaded, let drinkGame = drinkGame else { return }
            atualizarView(para: drinkGame)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        if let drinkGame = drinkGame {
            atualizarView(para: drinkGame)
        }
    }
    
    @IBAction func botaoPlayPressionado(_ sender: UIButton) {
        drinkGame?.sortear()
    }
    
    func atualizarView(para drinkGame: DrinkGame) {
        view.backgroundColor = BackgroundColor.para(drinkGame.bebidaSorteada)
        bebidaAnteriorLabel.text = String(describing: Emoji.para(drinkGame.bebidaAnterior))
        bebidaSorteadaLabel.text = String(describing: Emoji.para(drinkGame.bebidaSorteada))
    }
}

