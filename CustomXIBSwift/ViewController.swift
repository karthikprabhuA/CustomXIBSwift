//
//  ViewController.swift
//  CustomXIBSwift
//
//  Created by Karthik Prabhu Alagu on 06/08/15.
//  Copyright © 2015 KPALAGU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var customView: SimpleCustomView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   self.customView.lblTitle.text = "I am a custom view using xib!";

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

