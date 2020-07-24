//
//  ViewController.swift
//  RxAdlibBeats
//
//  Created by adlibbeats@icloud.com on 07/25/2020.
//  Copyright (c) 2020 adlibbeats@icloud.com. All rights reserved.
//

import UIKit
import RxAdlibBeats

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        RxAdlibBeats.shared.printTitle()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

