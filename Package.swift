// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Starface",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "Starface",
            targets: ["Starface"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Starface",
            path: "Sources/Starface.xcframework"
        )
    ]
)
