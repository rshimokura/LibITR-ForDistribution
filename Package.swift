// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LibITR-ForDistribution",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(name: "LibITR", targets: ["LibITR"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(url: "https://github.com/robb/Cartography.git", from: "4.0.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "LibITR", path: "LibITR.xcframework"),
//        .binaryTarget(name: "LibITR", url: "https://github.com/rshimokura/LibITR-ForDistribution/archive/refs/tags/1.2.3.zip", checksum: "af6a3f6029a42ad9b3f46676b52a40fad15506127c3b9867afcb098a6cb52978"),
    ]
)
