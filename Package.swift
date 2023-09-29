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
        .library(name: "AlyciaITR", targets: ["AlyciaITR"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(url: "https://github.com/robb/Cartography.git", from: "4.0.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
//        .binaryTarget(name: "AlyciaITR", path: "AlyciaITR.xcframework"),
        .binaryTarget(name: "AlyciaITR", url: "https://github.com/rshimokura/LibITR-ForDistribution/releases/download/1.3.4/AlyciaITR.xcframework.zip", checksum: "def6cb8700ff016d4a16eb84aeda19811d53d9a1857e2b65e08ce2208481c468")
//                      "https://github.com/rshimokura/AlyciaITR/releases/download/0.0.13/AlyciaITR.xcframework.zip", checksum: "c7aed3aeb2b41a03ab60808de2180029c09801bf57b1ba6e3c125502bd94f2e3")
    ]
)
