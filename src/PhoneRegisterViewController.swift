//
//  PhoneRegisterViewController.swift
//  JPCC 1.0
//
//  Created by Vincent Sun on 2018/1/25.
//  Copyright © 2018年 Vincent Sun. All rights reserved.
//

import UIKit

var number = ""

class PhoneRegisterViewController: UIViewController {

    var activityindicator:UIActivityIndicatorView = UIActivityIndicatorView()
    

    @IBAction func START(_ sender: Any) {
        
        activityindicator.center = self.view.center
        activityindicator.hidesWhenStopped = true
        activityindicator.activityIndicatorViewStyle = UIActivityIndicatorViewStyle.gray
        self.activityindicator.transform = CGAffineTransform(scaleX: 3, y: 3)
        view.addSubview(activityindicator)
        
        activityindicator.startAnimating()
    }
    
    @IBOutlet weak var outletnumber: LoginTextField!
    
    @IBAction func actiontwo(_ sender: Any) {
        if (outletnumber.text != "")
        {
            number = outletnumber.text!
            performSegue(withIdentifier: "seguetwo", sender: self)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
