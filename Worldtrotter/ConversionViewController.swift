//
//  ConversionViewController.swift
//  Worldtrotter
//
//  Created by Drew Sullivan on 7/31/18.
//  Copyright © 2018 Drew Sullivan. All rights reserved.
//

import UIKit

class ConversionViewController: UIViewController {
    
    @IBOutlet var celsiusLabel: UILabel!
    
    @IBAction func fahrenheitFieldEditingChanged(_ textField: UITextField) {
        if let text = textField.text, !text.isEmpty {
            celsiusLabel.text = textField.text
        } else {
            celsiusLabel.text = "???"
        }
    }
    
}
