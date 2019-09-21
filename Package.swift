// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "CodableFirebase",
    products: [
        .library(
            name: "CodableFirebase",
            targets: ["CodableFirebase"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CodableFirebase",
            dependencies: []),
        .testTarget(
            name: "CodableFirebaseTests",
            dependencies: ["CodableFirebase"]),
    ]
)
