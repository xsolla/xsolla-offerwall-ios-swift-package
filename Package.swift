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
            targets: ["XsollaOfferwallSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "XsollaOfferwallSDK",
            path: "XsollaOfferwallSDK.xcframework"
        ),
    ]
)