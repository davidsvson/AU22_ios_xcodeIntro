//
//  ViewController.swift
//  XcodeIntro
//
//  Created by David Svensson on 2022-11-22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterLabel: UILabel!
    
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //counterLabel.text = "David"
        
        
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        // print("nu trycks knappen")
        counter += 1
        counterLabel.text = String(counter)
        
        
        
    }
    
}

