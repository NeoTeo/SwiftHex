import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SwiftHexTests.testHexDecode),
        testCase(SwiftHexTests.testHexEncode),
    ]
}
#endif
