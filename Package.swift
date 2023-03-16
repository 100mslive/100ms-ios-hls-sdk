// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "HMSHLSPlayerSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "HMSHLSPlayerSDK",
            targets: ["HMSHLSPlayerSDK", "HMSAnalyticsSDK"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "HMSHLSPlayerSDK",
            url: "https://github.com/100mslive/100ms-ios-hls-sdk/releases/download/0.0.1/HMSHLSPlayerSDK.xcframework.zip",
            checksum: "3f8a2a3e10e1394ae124cc7c226a0000a594eba26ff855e95044c6f0b22fd0fc"
        ),
        .binaryTarget(
            name: "HMSAnalyticsSDK",
            url: "https://github.com/100mslive/100ms-ios-analytics-sdk/releases/download/0.0.1/HMSAnalyticsSDK.xcframework.zip",
            checksum: "e50cef64b1ce8c6e2776da3251ffcdf4be6d6accfcb79c3e19a689a555305b4d"
        )
    ]
)
