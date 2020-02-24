//
//  ViewController.swift
//  DDNDemo1
//
//  Created by Dhiru-Dev on 02/24/2020.
//  Copyright (c) 2020 Dhiru-Dev. All rights reserved.
//

import UIKit
import DDNDemo1

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let demo = WTFDemo()
        demo.testingInstance()
        
        WTFDemo.testing()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnTestCode(_ sender: Any) {
        let demo = WTFDemo()
        demo.testingInstance()
        
        WTFDemo.testing()
    }
}

