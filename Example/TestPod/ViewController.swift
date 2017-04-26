//
//  ViewController.swift
//  TestPod
//
//  Created by baltameme@yahoo.com on 04/25/2017.
//  Copyright (c) 2017 baltameme@yahoo.com. All rights reserved.
//

import UIKit
import TestPod


class ViewController: UIViewController {

    override func viewDidLoad() {
			super.viewDidLoad()
			
			TestLogging().logText("asas")
			
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

