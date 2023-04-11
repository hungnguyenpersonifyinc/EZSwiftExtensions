// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "EZSwiftExtensions",
    products: [
        .library(
            name: "EZSwiftExtensions",
            targets: ["EZSwiftExtensions"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "EZSwiftExtensions",
            path: "Sources")
    ],
    swiftLanguageVersions: [.v5]
)
