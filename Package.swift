// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmaniSPM",
    platforms: [
        .iOS(.v13) // Platform olarak iOS 13 ve üzerini destekliyoruz
    ],
    products: [
        .library(
            name: "AmaniSPM",
            targets: ["AmaniSPM"]
        )
    ],
    targets: [
        .target(
            name: "AmaniSPM",
            path: "../PublishAmaniSPM/PublishAmaniSPM"
        ),

    ]
)
