//
//  ViewController.swift
//  JPCC 1.0
//
//  Created by Vincent Sun on 2017/12/21.
//  Copyright © 2017年 Vincent Sun. All rights reserved.
//

import UIKit

var username = ""

class ViewController: UIViewController {
    
    
    @IBOutlet weak var outletusername: LoginTextField!
    
    
    @IBAction func login(_ sender: Any) {
        if (outletusername.text != ""){
        
        username = outletusername.text!
        performSegue(withIdentifier: "segue", sender: self)
        
    }
}

    
    @IBOutlet weak var PasswordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let attributeString = NSAttributedString(string: "パスワードを忘れた方はこちら", attributes: [NSAttributedStringKey.foregroundColor:UIColor.white, NSAttributedStringKey.underlineStyle:1])
        
        PasswordButton.setAttributedTitle(attributeString, for: .normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

