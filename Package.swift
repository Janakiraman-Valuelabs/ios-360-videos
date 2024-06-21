// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "ios-360-videos",
    products: [
        .library(
            name: "ios-360-videos",
            targets: ["ios-360-videos"]),
    ],
  dependencies: [],
    targets: [
        .target(
            name: "ios-360-videos",
	    dependencies: [],
            path: "Sources/NYT360Video"),
        .testTarget(
            name: "ios-360-videosTests",
            dependencies: ["ios-360-videos"],
            path: "Tests/NYT360VideoTests"),
    ]
)
