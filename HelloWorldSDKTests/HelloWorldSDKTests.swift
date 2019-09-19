//
//  HelloWorldSDKTests.swift
//  HelloWorldSDKTests
//
//  Created by Ady on 9/19/19.
//  Copyright © 2019 Ady. All rights reserved.
//

import XCTest

@testable import HelloWorldSDK

class HelloWorldSDKTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testHelloWorld() {
        let helloWorld = HelloWorld()
        
        //test public method
        XCTAssertEqual(helloWorld.hello(to: "World"), "Hello World")
        
        //test internal property
        XCTAssertEqual(helloWorld.greet, "Hello")
    }
}
