//
//  HelloWorldTests.swift
//  HelloWorldTests
//
//  Created by Rob Nash on 15/07/2024.
//

import XCTest

final class HelloWorldTests: XCTestCase {

    let algorithm = Algorithm()
    
    func testExample() throws {
        XCTAssertTrue(algorithm.run() == 1)
    }
}
