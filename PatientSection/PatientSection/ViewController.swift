//
//  ViewController.swift
//  PatientSection
//
//  Created by Jocelyn M. Rodriguez on 4/14/20.
//  Copyright © 2020 CUNY Borough of Manhattan Community College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        let textView = view as! UITextView
               
               // the screen is not editable
               textView.isEditable = false
               
               // the background color is yellow
               textView.backgroundColor = .yellow
               
               // the font size is 35
               textView.font = .systemFont(ofSize: 19)
               
               // the text color is black
               textView.textColor = .black
               
    }

    
    let patientName: String = "John";
    let patientTemp: Double = 99.8;
    
    if patientTemp >= 100.4 {
      textView.text = ("You have a fever, \(patientName) Go to Section A. ")
    }else{
      textView.text = ("You don't have a fever, \(patientName). Go to Section B. ")
    }
    
}

