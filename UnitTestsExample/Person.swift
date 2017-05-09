//
//  Person.swift
//  UnitTestsExample
//
//  Created by Björn Fröhling on 09/05/2017.
//  Copyright © 2017 Fröhling. All rights reserved.
//

import UIKit

struct Person {
    let name: String
    let address: String?
    
    init(name: String, address: String? = nil) {
        self.name = name
        self.address = address
    }
}
