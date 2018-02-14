//
//  MainInfoViewController.swift
//  JPCC 1.0
//
//  Created by Vincent Sun on 2017/12/21.
//  Copyright © 2017年 Vincent Sun. All rights reserved.
//

import UIKit

class MainInfoViewController: UIViewController {
    
    @IBOutlet weak var labelusername: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewDidAppear(_ animated: Bool) {
        labelusername.text = username
        labelusername.text = number
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
