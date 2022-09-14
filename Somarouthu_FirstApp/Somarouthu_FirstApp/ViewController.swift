//
//  ViewController.swift
//  Somarouthu_FirstApp
//
//  Created by Student on 9/12/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var firstNameTextField: UILabel!
    
    @IBOutlet weak var lastNameTextField: UILabel!
    
    @IBOutlet weak var fullNameLabel: UILabel!
    
    
    @IBOutlet weak var initialsLabel: UILabel!
    
    @IBOutlet weak var firstNameOutlet: UITextField!
    
    @IBOutlet weak var lastNameOutlet: UITextField!
    
    
    @IBOutlet weak var details: UILabel!
     var resetValue = false
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onClickOfSubmit(_ sender: UIButton) {
        fullNameLabel.text = "Full Name : \(lastNameOutlet.text!),\(firstNameOutlet.text!)"
        
        initialsLabel.text = "Initials  :\(String(firstNameOutlet.text!.prefix(1))+String(lastNameOutlet.text!.prefix(1)))"
        details.text = "Details"
        
        resetValue = true
    }
    
    @IBAction func onClickOfReset(_ sender: UIButton) {
        if(resetValue)
        {
            fullNameLabel.text = " "
            details.text = ""
            initialsLabel.text = ""
            lastNameOutlet.text = ""
            firstNameOutlet.text = ""
        }
    }
    
    
    
    
}

