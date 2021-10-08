public struct MyFirstSwiftLibrary {
    public private(set) var text = "Hello, World!"

    public init() {}

    public func hello() -> String {
        text
    }
}
