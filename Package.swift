// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "7.4.0"

let package = Package(
    name: "MarketingCloudSDK",
    platforms: [.iOS(.v10)],
    products: [.library(name: "MarketingCloudSDK",
                        targets: ["MarketingCloudSDK"])],
    targets: [.binaryTarget(name: "MarketingCloudSDK",
                            path: "MarketingCloudSDK.xcframework")]
)
