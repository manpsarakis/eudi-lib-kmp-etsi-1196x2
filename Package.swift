// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "EudiEtsi1196x2",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "EudiEtsi1196x2",
            targets: ["EudiEtsi1196x2"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "EudiEtsi1196x2",
            url: "https://github.com/manpsarakis/eudi-lib-kmp-etsi-1196x2/releases/download/0.0.3/EudiEtsi1196x2.xcframework.zip",
            checksum: "b9b5942132c133544225b1d09549bcae27b0f2426398b2791703ad187e64821e"
        )
    ]
)
