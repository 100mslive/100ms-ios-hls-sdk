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
            checksum: "019fa5b900d3bf31e33ad24dcb1bf0e82917eb2649e018709a740d4e01f94efa"
        ),
        .binaryTarget(
            name: "HMSAnalyticsSDK",
            url: "https://github.com/100mslive/100ms-ios-analytics-sdk/releases/download/0.0.1/HMSAnalyticsSDK.xcframework.zip",
            checksum: "5433e98d4216ce67a8970756895d70c220fd131c11537c52512ae23b444b3883"
        )
    ]
)
