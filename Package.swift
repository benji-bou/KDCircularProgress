// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "KDCircularProgress",
    platforms:[.iOS(.v8)],
    products: [
        .library(name: "KDCircularProgress", targets: ["KDCircularProgress"])
    ],
    targets: [
        .target(
            name: "KDCircularProgress",
            path: "KDCircularProgress"
        )
    ]
)
