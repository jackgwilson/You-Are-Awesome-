//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Jack Wilson on 8/28/18.
//  Copyright © 2018 Jack Wilson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    var index = 0
    
    
    //Code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
        
      
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        
        let messages = ["You Are Awesome!",
                        "You Are Great!",
                        "You Are Fantastic!",
                        "When the Genuis Bar needs help, they call you",
                        "You Brighten My Day!",
                        "You Make Me Smile!",
                        "Hey, fabulous!",
                        "You are tremendous!",
                        "You've got the design skills of Jonny Ive!",
                        "I Can't Wait to download your app!"]
        
        messageLabel.text = messages[index]
        

        if index == messages.count - 1 {
            index = 0
        } else {
            index = index + 1
        }

        
        
        
        /*
        let message1 = "You Are Awesome!"
        let message2 = "You Are Great!"
        let message3 = "You Are Amazing!"
        
        if messageLabel.text == message1 {
            messageLabel.text = message2
        } else if messageLabel.text == message2 {
            messageLabel.text = message3 }
        else {
            messageLabel.text = message1
            
        }
 */
    }
}

