import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(JR_LoggerTests.allTests),
    ]
}
#endif
