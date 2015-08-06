//
//  SecondViewController.swift
//  CustomXIBSwift
//
//  Created by Karthik Prabhu Alagu on 06/08/15.
//  Copyright © 2015 KPALAGU. All rights reserved.
//


import UIKit

class SecondViewController: UIViewController {
    var customView:SimpleCustomView!;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func loadCustomViewButtonClicked(sender: AnyObject) {

        self.customView =  SimpleCustomView(frame: CGRectMake(100, 100, 200, 200))
        self.view.addSubview(self.customView!);
        self.customView.lblTitleText = "I am doing good";
     
    }
   
}
