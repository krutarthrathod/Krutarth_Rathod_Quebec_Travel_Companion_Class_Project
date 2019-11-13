//
//  ViewController.swift
//  Krutarth_Rathod_Quebec_Travel_Companion
//
//  Created by Krutarthkumar Rathod on 2019-11-13.
//  Copyright © 2019 Krutarthkumar Rathod. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Class Variables
    var modelObject = Krutarth_Rathod_QTC_Model()
    
    //MARK: IBOutlets
    @IBOutlet weak var englishLabel: UILabel!
    @IBOutlet weak var frenchLabel: UILabel!
    
    //MARK: IBActions
    
    @IBAction func buttonTouched(_ sender: UIButton) {
        let buttonNumber = Int(sender.currentTitle!)!
        
        let phrasePair = modelObject.getPhrases(i: buttonNumber)
        
        englishLabel.text = phrasePair.englishPhrase
        frenchLabel.text = phrasePair.frenchPhrase
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

