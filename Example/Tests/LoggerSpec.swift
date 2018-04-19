//
//  LoggerSpec.swift
//  tinyNetLib_Tests
//
//  Created by Nicolas Philippe on 4/19/18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import Nimble
import Quick

import tinyNetLib

class LoggerSpec: QuickSpec {
    
    override func spec() {
        describe("a logger") {
            it("is available globally") {
                expect(log).notTo(beNil())
            }
            it("is of an expected type") {
                expect(log).to(beAnInstanceOf(SimpleLogger.self))
            }
        }
    }
}
