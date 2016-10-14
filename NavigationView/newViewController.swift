//
//  newViewController.swift
//  NavigationView
//
//  Created by Sgmedical on 2016/10/14.
//  Copyright © 2016年 Sgmedical. All rights reserved.
//

import Foundation
import UIKit

class newViewController: UIViewController{
    
    
    @IBOutlet weak var vLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.vLabel.text = "You are at " + self.title!
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
