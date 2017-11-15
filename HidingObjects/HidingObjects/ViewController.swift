//
//  ViewController.swift
//  HidingObjects
//
//  Created by Gabriel Martinez on 2017-11-15.
//  Copyright © 2017 Gabriel Martinez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var segControl: UISegmentedControl!
    
    @IBOutlet weak var label2: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideObjectsBtn(_ sender: Any) {
        label.isHidden = true
        button.isHidden = true
        segControl.isHidden = true
    }
    
    @IBAction func revealObjectsBtn(_ sender: Any) {
        
        label.isHidden = false
        button.isHidden = false
        segControl.isHidden = false
        
    }
    @IBAction func amIHiddenBtn(_ sender: Any) {
        if label.isHidden == true{
            label2.text = "The objects are hidden"
        }else{
            label2.text = "The objects are not hidden" 
        }
    }
    

}

