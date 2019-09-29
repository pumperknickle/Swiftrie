import XCTest
@testable import Swiftrie

final class SwiftrieTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Swiftrie().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
