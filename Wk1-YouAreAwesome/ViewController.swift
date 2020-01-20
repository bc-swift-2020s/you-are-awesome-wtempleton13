//
//  ViewController.swift
//  Wk1-YouAreAwesome
//
//  Created by William Templeton on 1/19/20.
//  Copyright © 2020 William Templeton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View Did Load!")
        messageLabel.text = ""
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessageButtonPressed(_ sender: UIButton) {
        print("show Message Button Pressed")
        messageLabel.text = "You Are Awesome!"
        imageView.image = UIImage(named: "image0") 
    }
    @IBAction func showMessageButtonTwoPressed(_ sender: UIButton) {
        print("show Message Button Two Pressed")
        messageLabel.text = "You Are Great!"
    }
    

}

