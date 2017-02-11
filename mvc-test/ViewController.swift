//
//  ViewController.swift
//  mvc-test
//
//  Created by Joseph Leichter on 2/8/17.
//  Copyright © 2017 Joseph Leichter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullName: UILabel!
    
    @IBOutlet weak var renameField: UITextField!
 
    let person = Person(first: "John", last: "Hancock")
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        fullName.text = person.fullName
    }



    @IBAction func renamePressed(_ sender: Any) {
        
        if let txt = renameField.text{
            person.firstName = txt
            //reprint to screen
            fullName.text = person.fullName
            
        }
        
    }
}

