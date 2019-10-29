import XCTest
@testable import objcTest

final class objcTestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(objcTest(text: "la").text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
