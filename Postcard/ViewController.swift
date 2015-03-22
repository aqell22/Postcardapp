//
//  ViewController.swift
//  Postcard
//
//  Created by Alix Edwards on 3/18/15.
//  Copyright (c) 2015 Alix Julian Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var enterNameLabel: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        // Test for GitHub :)
        // Adding comment here to test commit
        
        //Message
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        messageLabel.textColor = UIColor.redColor()
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        //----------------------------------------------
        // Name 
        nameLabel.hidden = false
        nameLabel.text = enterNameLabel.text
        nameLabel.textColor = UIColor.blueColor()
        enterNameLabel.text = ""
        enterNameLabel.resignFirstResponder()
        
        
        

        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
    }

}

