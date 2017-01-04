//
//  UserTests.swift
//  FastLaneDemo
//
//  Created by Etudiant on 04/01/2017.
//  Copyright © 2017 ESGI. All rights reserved.
//

import Foundation
import XCTest
@testable import FastLaneDemo

class UserTests: XCTestCase {
    
    func testUserInit(){
        let u = GVUser(login: "hello", password: "azertyuiop")
        XCTAssertEqual(u.login, "hello")
        XCTAssertEqual(u.password, "azertyuiop")
    }
    
    func testUserDescription(){
        let u = GVUser(login: "jean", password: "levis")
        XCTAssertEqual(u.description, "[User \(u.login) \(u.password)]")
    }
    
}
