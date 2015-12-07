//
//  ViewController.swift
//  BrianProject
//
//  Created by Scott Minter on 12/7/15.
//  Copyright © 2015 Scott Minter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UiButton: UIButton!
    
    
    @IBAction func buttonAction(sender: AnyObject) {
        print("You clicked sir?")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("This func is executed when this view loads")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

