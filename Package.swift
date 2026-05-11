// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "XsollaOfferwallSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "XsollaOfferwallSDK",
            targets: ["XsollaOfferwallSDK", "_XsollaOfferwallSDKDependencies"]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/xsolla/xsolla-sdk-ios.git",
            from: "3.9.0"
        ),
    ],
    targets: [
        .binaryTarget(
            name: "XsollaOfferwallSDK",
            path: "XsollaOfferwallSDK.xcframework"
        ),
        .target(
            name: "_XsollaOfferwallSDKDependencies",
            dependencies: [
                .product(name: "XsollaMobileSDK", package: "xsolla-sdk-ios"),
            ],
            path: "Sources/_XsollaOfferwallSDKDependencies"
        ),
    ]
)