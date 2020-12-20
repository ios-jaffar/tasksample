//
//  ViewController.swift
//  sampleProject
//
//  Created by Greens on 19/12/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var click: UIButton!
    
    @IBOutlet weak var dispLabel: UILabel!
    
    @IBAction func clickAction(_ sender: UIButton) {
        print("test")
        dispLabel.text = "Hello World"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello World")
        
        
        
    }


}

