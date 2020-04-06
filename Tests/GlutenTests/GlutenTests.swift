import XCTest
@testable import Gluten

final class GlutenTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Gluten().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
