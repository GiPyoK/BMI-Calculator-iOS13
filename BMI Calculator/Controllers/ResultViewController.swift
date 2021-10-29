//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Gi Pyo Kim on 10/14/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bmiLabel.text = bmiValue ?? "0.0"
        adviceLabel.text = advice ?? ""
        self.view.backgroundColor = color ?? .white
    }
    
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil )
    }
}
