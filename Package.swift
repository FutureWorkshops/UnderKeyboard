// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "UnderKeyboard",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "UnderKeyboard",
            targets: ["UnderKeyboard"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "UnderKeyboard",
            dependencies: [],
            path: "UnderKeyboard",
			exclude: ["Info.plist"],  
            resources: []
        )
    ]
)
