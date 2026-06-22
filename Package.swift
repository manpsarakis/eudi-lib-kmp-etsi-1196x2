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
            url: "https://github.com/manpsarakis/eudi-lib-kmp-etsi-1196x2/releases/download/0.0.2/EudiEtsi1196x2.xcframework.zip",
            checksum: "45549c4fd727fa57ac8f88b84e24bbf7d60e1643994e816cfb71da281aaa030c"
        )
    ]
)
