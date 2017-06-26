//
//  FeedbackGeneratorSampleUITests.swift
//  FeedbackGeneratorSampleUITests
//
//  Created by Jumpei Katayama on 2017/06/26.
//  Copyright © 2017 Jumpei Katayama. All rights reserved.
//

import XCTest

class FeedbackGeneratorSampleUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    
    func testShowModalViewOnTappedLightButton() {
        let app = XCUIApplication()
        let window = app.windows.element(boundBy: 0)
        let modalView = app.children(matching: .window).element(boundBy: 0).children(matching: .other).element(boundBy: 1)
        XCTAssertFalse(modalView.exists)
        app.buttons["light"].tap()
        XCTAssert(window.frame.contains(modalView.frame))
        app.children(matching: .window).element(boundBy: 0).children(matching: .other).element(boundBy: 1).tap()
    }
}
