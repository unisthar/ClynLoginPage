//
//  ViewController.swift
//  Login_Page_iOS
//
//  Created by System Administrator on 30/06/2018.
//  Copyright © 2018 Usman Nisthar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var UsernameText: UITextField!
    
    @IBOutlet weak var PasswordText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBOutlet weak var LogInButton: UIButton!
    @IBAction func LogInButtonPressed(_ sender: Any) {
    
        if ((UsernameText.text?.contains("admin"))! && (PasswordText.text?.contains("password"))!) {
            
            NSLog("Successfully Logged In")
            
            
            
            
        }
        else {
            NSLog("Login Failed Please Try Again")
          }
        
    }
    
    
    
}

