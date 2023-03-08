// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "Package",
    products: [
        .library(
            name: "Package",
//             type: .dynamic, // -> build succeeds
            targets: ["Package"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Package",
            dependencies: []
        ),
    ]
)
