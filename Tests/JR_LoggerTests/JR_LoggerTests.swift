import XCTest
@testable import JR_Logger

final class JR_LoggerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(JR_Logger().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
