// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "TCMobileProvision",
    products: [
        .library(
            name: "TCMobileProvision",
            targets: ["TCMobileProvision"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Cocoanetics/DTFoundation", .upToNextMinor(from: "1.7.0"))
    ],
    targets: [
        .target(
            name: "TCMobileProvision",
            dependencies: ["DTFoundation"],
            path: "Sources/iOS",
            publicHeadersPath: ""
       )
    ]
)
