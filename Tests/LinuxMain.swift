import XCTest

import MyPackage1Tests

var tests = [XCTestCaseEntry]()
tests += MyPackage1Tests.allTests()
XCTMain(tests)
