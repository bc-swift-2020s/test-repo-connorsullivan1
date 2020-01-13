//
//  ViewController.swift
//  WeekOne
//
//  Created by Connor on 1/13/20.
//  Copyright © 2020 Connor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var test = 1
    @IBAction func sayItPressed(_ sender: UIButton) {
        messageLabel.text = "Swiftacular"
    }
}

