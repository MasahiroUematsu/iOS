//
//  ViewController.swift
//  Helloworld
//
//  Created by 植松正宏 on 2017/07/04.
//  Copyright © 2017年 Masahiro Uematsu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func tapGreen(_ sender: Any) {
        view.backgroundColor=UIColor.green
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

