//
//  ViewController.swift
//  First
//
//  Created by Ayami_Imai on 2016/01/02.
//  Copyright (c) 2016年 Ayami_Imai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myTextField: UITextField!
    
    @IBAction func taphandler(sender: AnyObject) {
        myTextField.text = "変更されました"
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

