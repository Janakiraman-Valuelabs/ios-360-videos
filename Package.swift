// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "NYT360Video",
    products: [
        .library(
            name: "NYT360Video",
            targets: ["NYT360Video"]),
    ],
  dependencies: [],
    targets: [
        .target(
            name: "ios-360-videos",
	    dependencies: [],
            path: "Sources/NYT360Video"),
        .testTarget(
            name: "NYT360VideoTests",
            dependencies: ["NYT360Video"],
            path: "Tests/NYT360VideoTests"),
    ]
)


