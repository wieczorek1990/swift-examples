// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "cyclic-imports",
    dependencies: [],
    targets: [
        .executableTarget(
            name: "cyclic-imports",
            dependencies: []),
    ]
)
