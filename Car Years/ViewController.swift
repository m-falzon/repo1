//
//  ViewController.swift
//  Car Years
//
//  Created by Matthew Falzon on 19/03/2015.
//  Copyright (c) 2015 Matthew Falzon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var age: UITextField!
    
    @IBOutlet var catAgeResult: UILabel!
    
    @IBAction func findAgeButton(sender: AnyObject) {
        
        var enteredAge = age.text.toInt()
        
        if enteredAge != nil {
        
            var catYears = enteredAge! * 7
        
            catAgeResult.text = "Your cat is \(catYears) in cat years"
            
        } else {
            
            catAgeResult.text = "please enter"
        }
        
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

