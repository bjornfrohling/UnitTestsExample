//
//  ViewController.swift
//  UnitTestsExample
//
//  Created by Björn Fröhling on 09/05/2017.
//  Copyright © 2017 Fröhling. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func isNumberEven(number: Int) -> Bool {
        if number%2 == 0 {
            return true
        } else {
            return false
        }
    }
    
    func sumEvenValuedNumbersFibonacciSequence(limit: Int) -> Int {
        var sum = 0
        var a = 1
        var b = 1
        while b < limit {
            if b%2 == 0 {
                sum = sum + b
            }
            let h = a + b
            a = b
            b = h
        }
        return sum
    }
    
    func getRewardAmount(price: Int) -> Int {
        let rewardPercentage = 1
        let decimal = Double(rewardPercentage) / 100.0
        return Int(Double(price) * decimal)
    }
}

