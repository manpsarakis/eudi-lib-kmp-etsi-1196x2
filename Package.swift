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
            url: "https://github.com/manpsarakis/eudi-lib-kmp-etsi-1196x2/releases/download/0.0.1/EudiEtsi1196x2.xcframework.zip",
            checksum: "195b9834c64d41c8a98748b01ecb1495c542daa3c289a62033c25b1a679f4209"
        )
    ]
)
