// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LS8",
    targets: [
        .target(
            name: "LS8",
            dependencies: ["LS8Core"]
        ),
        .target(name: "LS8Core"),
        .testTarget(
            name: "LS8Tests",
            dependencies: ["LS8"]
        ),
    ]
)
