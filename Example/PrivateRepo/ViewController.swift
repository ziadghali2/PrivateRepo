//
//  ViewController.swift
//  PrivateRepo
//
//  Created by 53400299 on 09/17/2022.
//  Copyright (c) 2022 53400299. All rights reserved.
//

import UIKit
import PrivateRepo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(Repo().getRepo())
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

