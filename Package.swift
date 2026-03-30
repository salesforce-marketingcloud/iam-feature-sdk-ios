// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SFInAppMessagingFeatureSDK",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "InAppMessagingFeatureSDK",
            targets: ["InAppMessagingFeatureSDK"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "InAppMessagingFeatureSDK",
            path: "Frameworks/InAppMessagingFeatureSDK.xcframework"
        )
    ]
)
