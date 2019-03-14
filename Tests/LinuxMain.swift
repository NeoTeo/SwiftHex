import XCTest

import SwiftHexTests

var tests = [XCTestCaseEntry]()
tests += SwiftHexTests.testHexDecode()
tests += SwiftHexTests.testHexEncode()
XCTMain(tests)
