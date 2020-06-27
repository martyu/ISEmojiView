// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ISEmojiView",
    products: [
        .library(
            name: "ISEmojiView",
            targets: ["ISEmojiView"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ISEmojiView",
			path: "Source/Classes")
    ]
)
