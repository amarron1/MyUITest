//
//  ViewController.swift
//  MyUITest
//
//  Created by amarron on 2017/07/01.
//  Copyright © 2017年 amarron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func switchAction(_ sender: UISwitch) {
        (self.view.viewWithTag(1) as! UILabel).text = sender.isOn ? "ON":"OFF"
    }

}

