//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by ErrorV9 on 22.03.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var showTextButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
        helloWorldLabel.textColor = .systemRed
    }

    @IBAction func showButtonPressed() {
        helloWorldLabel.isHidden.toggle()
        if helloWorldLabel.isHidden {
            showTextButton.setTitle("Show", for: .normal)
        } else {
            showTextButton.setTitle("Hidee Text", for: .normal)
        }
    }
    
}

