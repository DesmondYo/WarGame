//
//  ViewController.swift
//  WarCardApp
//
//  Created by Dez Young on 4/30/20.
//  Copyright © 2020 Dez Young. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
    }
    
    @IBAction func dealTapped(_ sender: Any) {
  
        print("Deal Tapped!")
    }
}

