// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Segmentio",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "Segmentio", targets: ["Segmentio"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Segmentio",
            path: "./Segmentio/Source"
        )
    ]
)