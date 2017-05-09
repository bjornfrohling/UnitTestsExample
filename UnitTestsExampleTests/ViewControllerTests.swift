//
//  ViewControllerTests.swift
//  UnitTestsExample
//
//  Created by Björn Fröhling on 09/05/2017.
//  Copyright © 2017 Fröhling. All rights reserved.
//

import XCTest
@testable import UnitTestsExample

class ViewControllerTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsNumberEven() {
        let vc = ViewController()
        
        let odd = 9
        let even = 8
        
        XCTAssertFalse(vc.isNumberEven(number: odd))
        XCTAssertTrue(vc.isNumberEven(number: even))
    }
    
    func testSumEvenValuedNumbersFibonacciSequence() {
        let vc = ViewController()
        
        let limit = 4000000
        let answer = 4613732

        XCTAssertEqual(vc.sumEvenValuedNumbersFibonacciSequence(limit: limit), answer, "This should be 4613732")
    }
    
    func testRewardAmount() {
        let vc = ViewController()
        
        let coursePrice = 100
        let rewardAmount = 1
        
        XCTAssertEqual(vc.getRewardAmount(price: coursePrice), rewardAmount)
    }
    
}
