// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "lua4swift",
    products: [
        .library(name: "lua4swift", targets: ["lua4swift"]),
        .library(name: "LuaSource", targets: ["LuaSource"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "lua4swift", dependencies: ["LuaSource"], path: "Lua"),
        .target(name: "LuaSource", dependencies: [], path: "LuaSource")
    ]
)
