//
//  ViewController.swift
//  SillyApp
//
//  Created by Gaebler, Tristan on 12/17/15.
//  Copyright © 2015 Gaebler, Tristan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func blueSwitch(sender: UISwitch) {
       view.backgroundColor = UIColor.blueColor()
    
    }
    
    @IBAction func greenSwitch(sender: UISwitch) {
        view.backgroundColor = UIColor.greenColor()
    }
    
    @IBAction func orangeColor(sender: UISwitch) {
        view.backgroundColor = UIColor.orangeColor()
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

