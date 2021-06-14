// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "lua4swift",
    products: [
        .library(name: "lua4swift", targets: ["lua4swift"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "lua4swift", dependencies: [])
    ]
)
