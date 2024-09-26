// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SocketRocket",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_13),
        .tvOS(.v12),
    ],
    products: [
        .library(
            name: "SocketRocket",
            targets: ["SocketRocket"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SocketRocket",
            path: "SocketRocket",
            publicHeadersPath: "PublicHeaders",
            cSettings: [
                .headerSearchPath("Internal/**"),
            ]
        ),
    ]
)
