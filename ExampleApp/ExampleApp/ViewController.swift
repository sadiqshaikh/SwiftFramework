//
//  ViewController.swift
//  ExampleApp
//
//  Created by Sadiq on 20/10/15.
//  Copyright (c) 2015 Sadiq. All rights reserved.
//

import UIKit
import MyFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var swiftFrameworks = SwiftFrameworks()
        swiftFrameworks.doSomething()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

