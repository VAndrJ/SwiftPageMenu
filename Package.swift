// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SwiftPageMenu",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "SwiftPageMenu",
            targets: ["SwiftPageMenu"]
        ),
    ],
    targets: [
        .target(
            name: "SwiftPageMenu",
            path: "Sources"
        )
    ]
)
