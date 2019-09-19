//
//  HelloWorld.swift
//  HelloWorldSDK
//
//  Created by Ady on 9/19/19.
//  Copyright © 2019 Ady. All rights reserved.
//

import Foundation

public class HelloWorld {
    let greet = "Hello"
    
    public init() {}
    
    public func hello(to whom: String) -> String {
        return "Hello \(whom)"
    }
}
