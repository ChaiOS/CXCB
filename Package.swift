// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CXCB",
    pkgConfig: "xcb",
    providers: [
        .apt(["xcb-proto"])
    ],
    products: [
        .library(name: "CXCB", targets: ["CXCB"])
    ],
    targets: [
        .target(name: "CXCB")
    ]
)
