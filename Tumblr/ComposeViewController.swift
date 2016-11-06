//
//  ComposeViewController.swift
//  Tumblr
//
//  Created by Kyler Blue on 11/1/16.
//  Copyright © 2016 Kyler Blue. All rights reserved.
//

import UIKit

class ComposeViewController: UIViewController {
    
    @IBOutlet weak var nevermindButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func didPressNevermind(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
}


