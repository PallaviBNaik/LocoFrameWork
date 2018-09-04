//
//  ViewController.swift
//  SamlpeProject
//
//  Created by Pallavi Bhoja Naik on 04/09/18.
//  Copyright © 2018 Pallavi Bhoja Naik. All rights reserved.
//

import UIKit
import LocoFrameWork

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(Service.doSomething())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

