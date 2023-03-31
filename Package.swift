// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "HMSHLSPlayerSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "HMSHLSPlayerSDK",
            targets: ["HMSHLSPlayerSDK", "HMSHLSPlayerSDKDependencies"])
    ],
    dependencies: [
        .package(name: "HMSAnalyticsSDK", url: "https://github.com/100mslive/100ms-ios-analytics-sdk", from: "0.0.2"),
    ],
    targets: [
        .binaryTarget(
            name: "HMSHLSPlayerSDK",
            url: "https://github.com/100mslive/100ms-ios-hls-sdk/releases/download/0.0.2/HMSHLSPlayerSDK.xcframework.zip",
            checksum: "470932129c8dd358ebbe748bc1e05739f33c642779513fee17e42a117329dce2"
        ),
        .target(name: "HMSHLSPlayerSDKDependencies", dependencies: ["HMSAnalyticsSDK"], path: "dependencies")
    ]
)
