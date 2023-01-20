//
//  ViewController.swift
//  Dice Rolls
//
//  Created by KC Wong on 20/01/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rightDice: UIImageView!
    @IBOutlet weak var leftDice: UIImageView!
    
    @IBAction func RollBtn(_ sender: Any) {
    
        let diceRollsArray = [UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix")]
        
        rightDice.image = diceRollsArray.randomElement()
        leftDice.image = diceRollsArray.randomElement()
    }
    
}

