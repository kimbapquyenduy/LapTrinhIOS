//
//  ViewController.swift
//  Appdatdoan
//
//  Created by CNTT on 5/24/22.
//  Copyright © 2022 fit.tdc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var signupButton: UIButton!
    @IBOutlet weak var usertxt: UITextField!
    
    @IBOutlet weak var passwordtxt: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpProperties()
    }
    func setUpProperties(){
        //Login button
        
        loginButton.layer.cornerRadius = loginButton.layer.frame.height/2
        signupButton.layer.cornerRadius = signupButton.layer.frame.height/2
    }
    

}

