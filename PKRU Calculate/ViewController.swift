//
//  ViewController.swift
//  PKRU Calculate
//
//  Created by Com03 on 7/25/2560 BE.
//  Copyright (c) 2560 Com03. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var andwerOutlet: UILabel!
    
    
    @IBOutlet weak var Number1Outlet: UITextField!
    
    
    @IBOutlet weak var Number2Outlet: UITextField!
    
    
 
    @IBAction func calculateButton(sender: AnyObject) {
        
        //Get Value From TextField
        let strNumber1 = Number1Outlet.text
        
        
        let strNumber2 = Number2Outlet.text
        
        print("strNumber1 = \(strNumber1)")
        print("strNumber2 = \(strNumber2)")
        
        let intAnswer = Int(strNumber1) + Int(strNumber2)
        
        andwerOutlet.text = String()
        
        
        
    } // calculateButton
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }  //Second Method


}  //Main Class

