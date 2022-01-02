//
//  AppleCoreDataModelTests.swift
//  AppleCoreDataModelTests
//
//  Created by Iain Caldwell on 02/01/2022.
//

import XCTest
@testable import AppleCoreDataModel

class AppleCoreDataModelTests: XCTestCase {
    
    var store: Store!

    override func setUp() {
        store = Store()
    }

    func testStoreCreation() {
        XCTAssertNotNil(store)
    }
}
