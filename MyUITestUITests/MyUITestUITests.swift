//
//  MyUITestUITests.swift
//  MyUITestUITests
//
//  Created by amarron on 2017/07/01.
//  Copyright © 2017年 amarron. All rights reserved.
//

import XCTest

class MyUITestUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        XCUIApplication().switches["1"].tap()
        XCTAssertEqual(XCUIApplication().staticTexts["MyLabel"].label, "OFF")
        
        XCUIApplication().switches["0"].tap()
        XCTAssertEqual(XCUIApplication().staticTexts["MyLabel"].label, "ON")
        
//        if let mySwitchValue:String = (XCUIApplication().switches["MySwitch"].value as? String) {
//            if mySwitchValue == "0" {
//                XCTAssertEqual(XCUIApplication().staticTexts["MyLabel"].label, "OFF")
//            } else {
//                XCTAssertEqual(XCUIApplication().staticTexts["MyLabel"].label, "ON")
//            }
//        }
    }
    
}
