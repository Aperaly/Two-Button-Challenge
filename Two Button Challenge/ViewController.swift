//
//  ViewController.swift
//  Two Button Challenge
//
//  Created by Tsukasa Mita on 26.01.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func youAreAwsomeButton(_ sender: UIButton) {
        print("Show Message clicked")
        messageLabel.text = "You Are Awsome!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left   
    }
    
    @IBAction func showAntoherMessageButton(_ sender: UIButton) {
        print("Show Another clicked")
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = .right
    }
    
}

