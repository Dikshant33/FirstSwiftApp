//
//  ViewController.swift
//  Dikshant_Dudhat_Hello_World
//
//  Created by Dikshant Dudhat on 2019-09-04.
//  Copyright © 2019 Dikshant Dudhat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var colorLabel: UILabel!
    @IBOutlet weak var newColor: UITextField!
    @IBOutlet weak var changeColor: UIButton!
    @IBOutlet var containerView: UIView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func changeTheColor(_ sender: Any) {
        print("button Clicked!!")
        
        let newColorName = newColor.text?.lowercased()
        
        if(newColorName == "blue"){
            colorLabel.text = "Blue"
            view.backgroundColor = UIColor.blue
        }else if(newColorName == "red"){
            colorLabel.text = "Red"
            view.backgroundColor = UIColor.red
        }else if(newColorName == "green"){
            colorLabel.text = "Green"
            view.backgroundColor = UIColor.green
        }
        
    }
    

    
}

