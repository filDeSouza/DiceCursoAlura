//
//  ViewController.swift
//  Dicee
//
//  Created by Virtual Machine on 20/09/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceOne: UIImageView!
    @IBOutlet weak var diceTwo: UIImageView!
    
    var leftDiceNumber = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
                
    }

    @IBAction func btRodarDados(_ sender: UIButton) {
        
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceOne.image = diceArray.randomElement()
        
        diceTwo.image = diceArray[Int.random(in: 0...5)]
        
        
    }
    
}

