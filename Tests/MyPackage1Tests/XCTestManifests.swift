import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
     [
        testCase(MyPackage1Tests.allTests),
    ]
}
#endif
