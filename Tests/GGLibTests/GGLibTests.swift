import XCTest
@testable import GGLib

final class GGLibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(GGLib().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
