// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "MPHelpers",
    platforms: [.iOS(.v13), .macOS(.v11), .watchOS(.v8)],
    products: [
        .library(
            name: "MPHelpers",
            targets: ["MPHelpers"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MPHelpers",
            dependencies: []),
        .testTarget(
            name: "MPHelpersTests",
            dependencies: ["MPHelpers"]),
    ]
)
