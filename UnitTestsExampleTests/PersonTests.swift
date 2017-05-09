//
//  PersonTests.swift
//  UnitTestsExample
//
//  Created by Björn Fröhling on 09/05/2017.
//  Copyright © 2017 Fröhling. All rights reserved.
//

import XCTest
@testable import UnitTestsExample

class PersonTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testInit_ShouldTakeName() {
        let name = "Albert Test"
        let person = Person(name: name)
        XCTAssertEqual(person.name, name)
    }
    
    func testInit_ShouldTakeAddress() {
        let name = "Albert Test"
        let address = "Test street 1"
        let person = Person(name: name, address: address)
        XCTAssertEqual(person.address, address)
    }
    
}
