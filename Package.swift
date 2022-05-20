// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PopoverResize",
    defaultLocalization: "en",
    products: [
        .library(
            name: "PopoverResize",
            targets: ["PopoverResize"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PopoverResize",
            dependencies: [],
            path: "PopoverResize/PopoverResize",
            exclude: [
                "Info.plist",
                "PopoverResize.h",
            ],
            resources: [.process("resources")]),
    ],
    swiftLanguageVersions: [.v5]
)
