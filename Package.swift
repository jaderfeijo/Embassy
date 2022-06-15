// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "Embassy",
    products: [.library(name: "Embassy", targets: ["Embassy"])],
    targets: [.target(name: "Embassy", path: "./Sources")]
)
