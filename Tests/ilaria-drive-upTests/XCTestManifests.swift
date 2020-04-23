import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ilaria_drive_upTests.allTests),
    ]
}
#endif
