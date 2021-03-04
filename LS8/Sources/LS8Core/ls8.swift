import Foundation

public final class ls8 {
    private let arguments: [String]
    private let cpu: CPU

    public init(arguments: [String] = CommandLine.arguments) {
        self.arguments = arguments
        cpu = CPU(arguments)
    }

    public func run() throws {
        print("Hello world")
    }
}
