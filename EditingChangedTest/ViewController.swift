//
//  ViewController.swift
//  EditingChangedTest
//
//  Created by しょうじこうへい on 2017/05/25.
//  Copyright © 2017年 KouheiShoji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func textFild(_ sender: UITextField) {
        myLabel.text=sender.text
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

