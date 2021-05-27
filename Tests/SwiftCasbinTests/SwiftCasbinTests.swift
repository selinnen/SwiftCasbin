import XCTest
@testable import SwiftCasbin

final class SwiftCasbinTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftCasbin().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
