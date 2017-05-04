//
//  ViewController.swift
//  ClickCounter
//
//  Created by S R, Mithun Kumar on 02/05/17.
//  Copyright © 2017 S R, Mithun Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var label = UILabel()
        label.frame = CGRect(x: 150, y: 150, width: 60, height: 60)
        label.text = "0"
        self.view.addSubview(label)
        
    }



}

