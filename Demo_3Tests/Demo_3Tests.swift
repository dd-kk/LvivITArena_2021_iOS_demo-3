//
//  Demo_3Tests.swift
//  Demo_3Tests
//
//  Created by Dmytro Kovryhin on 01.09.2021.
//

import XCTest
@testable import Demo_3

class Demo_3Tests: XCTestCase {
    
    func testExample() throws {
        if let accountant = Accountant.getInstance() as? Accountant {
            XCTAssertEqual(accountant.jobDescription(), "Preparing accounts and tax returns")
        }
        else {
            assertionFailure()
        }
    }
    
    func testExample_2() throws {
        if let manager = Manager.getInstance() as? Manager {
            XCTAssertEqual(manager.jobDescription(), "Plan and promote the daily schedule of employees and the business")
        }
        else {
            assertionFailure()
        }
    }
    
    func testExample_3() throws {
        if let developer = Developer.getInstance() as? Developer {
            XCTAssertEqual(developer.jobDescription(), "Researching, designing, implementing, and managing software programs")
        }
        else {
            assertionFailure()
        }
    }
}
