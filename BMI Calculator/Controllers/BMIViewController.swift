//
//  BMIViewController.swift
//  BMI Calculator
//
//  Created by Gi Pyo Kim on 10/6/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation
import UIKit

class BMIViewController: UIViewController {
    
    var bmiValue: Float = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        
        let label = UILabel()
        label.text = String(format: "%.2f", bmiValue)
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        view.addSubview(label)
    }
    
}
