// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Imaginary",
    products: [
        .library(
            name: "Imaginary",
            targets: ["Imaginary"]),
    ],
    dependencies: [
      .package(url: "https://github.com/richardfrk/Cache", .exact("6.0.1"))
    ],
    targets: [
        .target(
            name: "Imaginary",
            dependencies: ["Cache"],
            path: "Sources"
            )
    ],
    swiftLanguageVersions: [.v5]
)
