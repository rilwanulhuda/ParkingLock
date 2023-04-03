public struct ParkingLockPackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func testAccessibility() {
        let text1 = "text 1"
        let text2 = "text 2"
        print("\(text1) - \(text2)")
    }
}
