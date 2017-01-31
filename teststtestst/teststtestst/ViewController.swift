//
//  ViewController.swift
//  teststtestst
//
//  Created by Paul Floussov on 2017-01-31.
//  Copyright © 2017 UXP Systems. All rights reserved.
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
    
    @IBAction func clock(_ sender: Any) {
        performSegue(withIdentifier: "seg", sender: self)
    }

}

