// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "7.3.1"
let checksum = "cbd2ee8e37f3050c49efb89a55ced5ea2c172f04f02cbc460b7a4939f93fa606"
let url = "https://github.com/Nonnus/MarketingCloudSDK-iOS/blob/master/MarketingCloudSDK.zip"

let package = Package(
    name: "MarketingCloudSDK",
    products: [.library(name: "MarketingCloudSDK",
                        targets: ["MarketingCloudSDK"])],
    targets: [.binaryTarget(name: "MarketingCloudSDK",
                            url: url,
                            checksum: checksum)]
)
