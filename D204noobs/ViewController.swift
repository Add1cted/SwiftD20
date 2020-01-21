//
//  ViewController.swift
//  D204noobs
//
//  Created by William Melrose on 1/21/20.
//  Copyright © 2020 Mitchell Melrose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func rollDice() {
        var rolledNumber = Int.random(in: 1...20)
        var imageName = "d\(rolledNumber)"
        diceImageView.image = UIImage(named: imageName)
    }
    
    @IBAction func rollDiceFromButton() {
        rollDice()
    }
}

