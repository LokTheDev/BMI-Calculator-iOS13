//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Lok on 20/8/21.
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
        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        view.backgroundColor = color
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func recalculatePress(_ sender: UIButton) {
        self.dismiss(animated: true, completion:nil)
    }
    
    

}
