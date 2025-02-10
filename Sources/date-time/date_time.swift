// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

@MainActor
public class DateTime {
    public static let shared = DateTime()

    public init() {}
    
    public func helloWorld() {
        print("Hello, World!")
    }
}
