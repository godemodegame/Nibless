import XCTest
@testable import Nibless

final class NiblessTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Nibless().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
