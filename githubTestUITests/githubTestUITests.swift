//
//  githubTestUITests.swift
//  githubTestUITests
//
//  Created by KoWingTo on 6/1/2023.
//

import XCTest

final class githubTestUITests: XCTestCase {



    func testWelcome() throws {
        let app = XCUIApplication()
        app.launch()
     
        let welcome = app.staticTexts["Welcome!"]
     
        XCTAssert(welcome.exists)
    }

    func testLoginButton() throws {
        let app = XCUIApplication()
        app.launch()
     
        let login = app.buttons["loginButton"]
     
        XCTAssert(login.exists)
    }


}
