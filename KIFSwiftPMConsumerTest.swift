//
//  KIFSwiftPMConsumerTest.swift
//  KIFSwiftPMConsumerTests
//
//  Created by Pablo Bartolome on 24/3/21.
//

import XCTest
import KIF

class KIFSwiftPMConsumerTest: KIFTestCase {

    private lazy var viewTester: KIFUIViewTestActor = {
        KIFUIViewTestActor(inFile: #file, atLine: #line, delegate: self)
    }()
    
    func testSwiftConsumerTest() {
        viewTester.usingLabel("Test Label").waitForView()
    }

}
