//
//  ViewController.swift
//  MyFirstSwift
//
//  Created by Rudolph Miller on 2015/10/16.
//  Copyright © 2015年 Rudolph Miller. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!

    @IBAction func tapEditHandler(sender: AnyObject) {
        textField.text = "Edited!";
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

