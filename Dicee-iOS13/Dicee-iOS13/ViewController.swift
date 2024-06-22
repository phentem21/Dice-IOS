//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) { 
        let diceArray = [UIImage(imageLiteralResourceName: "DiceOne.png"),
            UIImage(imageLiteralResourceName:
                "DiceTwo.png"),
            UIImage(imageLiteralResourceName:
                "DiceThree.png"),
            UIImage(imageLiteralResourceName: "DiceFour.png"),
            UIImage(imageLiteralResourceName: "DiceFive.png"),
            UIImage(imageLiteralResourceName: "DiceSix.png")]
        
        diceImageView1.image =
        diceArray.randomElement()
        
        diceImageView2.image =
        diceArray.randomElement()
    }
}

