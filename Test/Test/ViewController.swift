//
//  ViewController.swift
//  Test
//
//  Created by AppDeveloper on 10/07/17.
//  Copyright © 2017 AppDeveloper. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var temp : String = "Test PR app"
    
    var button : UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.layoutIfNeeded()
        
        for _ in 0...5 {
            print(temp)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

