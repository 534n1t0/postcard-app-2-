//
//  ViewController.swift
//  postcard
//
//  Created by Sean Estrada on 5/5/15.
//  Copyright (c) 2015 Sean Estrada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var MessageLabel: UILabel!
    @IBOutlet weak var enternametextfield: UITextField!
    @IBOutlet weak var entermessagetextfield: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    }

    @IBAction func sendmailbuttonpress(sender: UIButton) {
        
        //adding a comment here to test commits 
        MessageLabel.hidden = false
        MessageLabel.text = entermessagetextfield.text
        MessageLabel.textColor = UIColor.redColor()
        
        entermessagetextfield.text = ""
        entermessagetextfield.resignFirstResponder()
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
    }
    

}

