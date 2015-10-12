//
//  ViewController.swift
//  Color Switcher
//
//  Created by Andy Budziszek on 10/11/15.
//  Copyright © 2015 Sonny Brooks Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myButton: UIButton!
    
    @IBAction func colorButton(sender: AnyObject) {
        if(myButton.backgroundColor == UIColor.blueColor()){
            myButton.backgroundColor = UIColor.blackColor()
            myButton.setTitle("I AM BLACK!!", forState: UIControlState.Normal)
        }else if(myButton.backgroundColor == UIColor.orangeColor())
        {
            myButton.backgroundColor = UIColor.blueColor()
            myButton.setTitle("I AM BLUE!", forState: UIControlState.Normal)
        }
        else{
            myButton.backgroundColor = UIColor.orangeColor()
            myButton.setTitle("I AM ORANGE!", forState: UIControlState.Normal)        }
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

