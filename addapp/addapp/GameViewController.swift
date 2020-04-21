//
//  ViewController.swift
//  addapp
//
//  Created by Shayla Sexton on 4/20/20.
//  Copyright © 2020 Shayla Sexton. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {
    
    @IBOutlet weak var scoreLabel:UILabel?
    @IBOutlet weak var timeLabel:UILabel?
    @IBOutlet weak var numberLabel:UILabel?
    @IBOutlet weak var inputField:UITextField?
    
    var score = 0

    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        updateScoreLabel()
        updateNumberLabel()
        
    }
    
    func updateScoreLabel(){
        scoreLabel?.text = String(score)
    }
    
    func updateNumberLabel(){
        numberLabel?.text = String.randomNumber(length: 4)
    }

}

