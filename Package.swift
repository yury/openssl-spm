// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "openssl",
    products: [
        .library(name: "openssl", targets: ["openssl"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "openssl",
            url: "https://github.com/yury/openssl-apple/releases/download/v1.1.1i/openssl-dynamic.xcframework.zip",
            checksum: "fcb0fc351299692a1d1de6206f30a3145f27854e71dc1fea9286103237cbd3a9"
        ),
    ]
)
