// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmazonFlingSDK",
    products: [
        .library(
            name: "AmazonFlingSDK",
            targets: ["AmazonFling", "Bolts"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "AmazonFling",
            url: "https://github.com/AmirDaliri/AmazonFling/releases/download/v1.0.1/AmazonFling.xcframework.zip",
            checksum: "78bbb95bc44656c6946aa5164a5f4322d3b6ce52763067ee9a90d7ae1ea7a180"
        ),
        .binaryTarget(
            name: "Bolts",
            url: "https://github.com/AmirDaliri/AmazonFling/releases/download/v1.0.1/Bolts.xcframework.zip",
            checksum: "1bc6c911293c3321c550d0df18f4e479e14a2b6cb9e22ecf8dfd802b78720f1b"
        )
    ]
)
