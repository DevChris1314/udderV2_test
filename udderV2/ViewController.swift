//
//  ViewController.swift
//  udderV2
//
//  Created by Christian on 2/5/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonTriggered(_ sender: UIButton) {
        performSegue(withIdentifier: "toSec", sender: self)
        
    }
    
    
    
    
}

