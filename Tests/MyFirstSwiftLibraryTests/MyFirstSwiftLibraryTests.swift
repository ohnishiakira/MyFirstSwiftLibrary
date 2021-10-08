import XCTest
@testable import MyFirstSwiftLibrary

final class MyFirstSwiftLibraryTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyFirstSwiftLibrary().text, "Hello, World!")
    }
}
