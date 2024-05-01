// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmaniSDK",
    platforms: [
        .iOS(.v13) // Platform olarak iOS 13 ve üzerini destekliyoruz
    ],
    products: [
        .library(
            name: "AmaniSDK",
            targets: ["AmaniSDK"]
        )
    ],
    dependencies: [
//        .package(url: "https://github.com/openssl/openssl.git", from: "3.1.5003") // OpenSSL bağımlılığı eklendi
    ],
    targets: [
        .target(
            name: "AmaniSDK", // AmaniSDK hedefi
//            dependencies: [
//                .product(name: "OpenSSL", package: "OpenSSL") // OpenSSL ürününe bağımlılık eklendi
//            ],
            path: "Users/bbedry/Desktop/AmaniAi/PublishAmaniSPM/PublishAmaniSPM"
        ),
        .binaryTarget(
            name: "AmaniSDKBinary", // Binary hedefi
            url: "https://github.com/AmaniTechnologiesLtd/Public-IOS-SDK/blob/main/Carthage/AmaniSDK/v3.3.8/AmaniSDK.xcframework.zip?raw=true",
            checksum: "f4f05590fd9b513967a0ec2cb82dd145bfd4b40f3e4f3215f15b007f03ceb934"
        )
    ]
)
