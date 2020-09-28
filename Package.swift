// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "BlockiesSwift",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9),
        .macOS(.v10_10),
        .watchOS(.v2),
    ],
    products: [
        .library(
            name: "BlockiesSwift",
            targets: ["BlockiesSwift"]
        ),
    ],
    targets: [
        .target(
            name: "BlockiesSwift",
            path: "BlockiesSwift/Classes"
        ),
        .testTarget(
            name: "BlockiesSwiftTests",
            dependencies: ["BlockiesSwift"],
            path: "Example/Tests"
        ),
    ]
)
