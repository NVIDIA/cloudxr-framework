// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "CloudXRKit",
    platforms: [
        // NOTE: visionOS as a platform tag here requires tools version 5.9+
        .visionOS("2.0"),
        .iOS("18.0")
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "CloudXRKit",
            targets: ["CloudXRKit", "NVIDIAStreamKit", "NVTelemetry"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "CloudXRKit",
            path: "CloudXRKit.xcframework"
        ),
        .binaryTarget(
            name: "NVIDIAStreamKit",
            path: "NVIDIAStreamKit.xcframework"
        ),
        .binaryTarget(
            name: "NVTelemetry",
            path: "NVTelemetry.xcframework"
        )
    ]
)
