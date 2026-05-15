// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Veo-4",
    platforms: [
        .macOS(.v10_15), .iOS(.v13)
    ],
    products: [
        .library(name: "Veo_4", targets: ["Veo_4"])
    ],
    targets: [
        .target(
            name: "Veo_4",
            swiftSettings: [.unsafeFlags(["-module-name", "Veo_4"])]
        )
    ]
)
