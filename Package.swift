// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "Flow",
    platforms: [
        .iOS(.v15),
        .macOS(.v12),
        .tvOS(.v15),
        .watchOS(.v8)
    ],
    products: [
        .library(name: "Flow", targets: ["Flow"])
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Flow", exclude: ["Example"]),
        .testTarget(name: "FlowTests", dependencies: ["Flow"])
    ]
)
