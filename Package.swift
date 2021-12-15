// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "TGPControls",
    products: [
        .library(
            name: "TGPControls",
            targets: ["TGPControls"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(name: "TGPControls", dependencies: [], path: "TGPControls")
    ]
)
