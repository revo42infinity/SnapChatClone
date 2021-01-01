//
//  ViewController.swift
//  SnapChatClone
//
//  Created by owner on 12/6/20.
//

import UIKit

class SignInVC: UIViewController {
    @IBOutlet weak var emailText: UITextField!
    
    @IBOutlet weak var usernameText: UITextField!
    
    @IBOutlet weak var passwordText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signInClicked(_ sender: Any) {
    }
    @IBOutlet weak var signUpClicked: NSLayoutConstraint!
    
}

