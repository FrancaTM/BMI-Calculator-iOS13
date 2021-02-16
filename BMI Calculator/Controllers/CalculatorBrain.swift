//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Tulio Marcos Franca on 16/02/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var bmi: Float = 0.0
    
    func getBMIValue() -> String {
        let bmiValue = String(format: "%.1f", bmi)
        return bmiValue
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight/(pow(height, 2))
    }
}
