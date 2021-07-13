//
//  ViewController.swift
//  BodyMassIndexCalc
//
//  Created by Victoria Klimova on 13.07.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var weightTextField: UITextField!
    @IBOutlet weak var heightTextField: UITextField!
    @IBOutlet weak var bmiLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func buttonTapped(_ sender: Any) {
        
        let weight = Double(weightTextField.text!)!
        let height = Double(heightTextField.text!)!
        
        let bmi = weight/(height * weight)
        print(bmi)
        
        bmiLabel.text = String(bmi)
    }
}

