//
//  HelloWorldUITests.swift
//  HelloWorldUITests
//
//  Created by Rob Nash on 15/07/2024.
//

import XCTest

final class HelloWorldUITests: XCTestCase {

    let app = XCUIApplication()
    
    override func setUp() {
        super.setUp()
        app.launch()
    }
    
    func testExample() throws {
        app/*@START_MENU_TOKEN@*/.staticTexts["Button"]/*[[".buttons[\"Button\"].staticTexts[\"Button\"]",".staticTexts[\"Button\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        XCTAssertTrue(app.staticTexts["Hello World!"].exists)
    }
}
