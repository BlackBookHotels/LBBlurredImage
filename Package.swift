// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "LBBlurredImage",
    platforms:[.iOS(.v11)],
    products: [
        .library(
            name: "LBBlurredImage",
            targets: ["LBBlurredImage"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "LBBlurredImage",
            dependencies: [], 
            publicHeadersPath: "."),
        .testTarget(
            name: "LBBlurredImageTests",
            dependencies: ["LBBlurredImage"]),
    ]
)
