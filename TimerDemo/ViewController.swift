//
//  ViewController.swift
//  TimerDemo
//
//  Created by 付翾宇 on 2018/1/15.
//  Copyright © 2018年 付翾宇. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var timer:Timer!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @objc func tickDown()
    {
        print("tick...")
    }

}

