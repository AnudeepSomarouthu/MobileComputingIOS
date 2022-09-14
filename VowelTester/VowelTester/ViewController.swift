//
//  ViewController.swift
//  VowelTester
//
//  Created by Student on 8/30/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enteredText: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonClicked(_ sender: Any) {
        //read the text from textfield and assign to a local variable.
        var text = enteredText.text!
        
        //check the text has vowel or not.
        if (text.contains("a") || text.contains("e") || text.contains("i") || text.contains("o") || text.contains("u"))
        {
            displayLabel.text="the text has vowel."
            
    }
    else {
        displayLabel.text = "The Text has no vowel."
    }
    
}

}
