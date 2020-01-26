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
    var index = 0
    
//    var imageNumber = 0
//    var messageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View Did Load!")
        messageLabel.text = ""
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessageButtonPressed(_ sender: UIButton) {
        let messages = ["What's up",
                        "How you doin?",
                        "What's up with you",
                        "Nothing much really",
                        "Yeah, me neither",
                        "Just doin a lot of swift stuff",
                        "Bro me too",
                        "Are you any good?",
                        "Eh, getting there",
                        ]
        messageLabel.text = messages[Int.random(in: 0...messages.count-1)]
        print("show Message button Pressed")
        
        imageView.image = UIImage(named: "image\(Int.random(in: 0...9))")
        
        // imageView.image =
       
             
        }
      
        //        let messageArray = ["You Are Awesome!",
//                          "You Are Great!",
//                          "You Are Fantastic!",
//                          "Let's Get Shwifty!"]
//        messageLabel.text = messageArray[messageNumber]
//        messageNumber += 1
//
//        print(imageNumber)
//         // let imageName = "image" + String(imageNumber)
//        let imageName = "image\(imageNumber)"
//        imageView.image = UIImage(named: imageName)
//
//        imageNumber += 1
//        if imageNumber == 10 {
//            imageNumber = 0
//        }
            //        print("show Message Button Pressed")
            //        let awesomeMessage = "You Are Awesome!"
            //        let greatMessage = "You Are Great!"
            //        let dopeMessage = "You Are Dope!"
            //        if messageLabel.text == awesomeMessage {
            //            messageLabel.text = greatMessage
            //            imageView.image = UIImage(named: "image1")
            //        } else if messageLabel.text == greatMessage {
            //            messageLabel.text = dopeMessage
            //            imageView.image = UIImage(named: "image0")
            //        } else {
            //            messageLabel.text = awesomeMessage
            //            imageView.image = UIImage(named: "image2")
            //        }
    }


