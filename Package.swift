
// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "DocumentReaderSPM",

    platforms: [
        .iOS(.v15)
    ],

    products: [
        .library(
            name: "DocumentReaderSPM",
            targets: [
                "DocumentReaderSPM"
            ]
        )
    ],

    targets: [
        .binaryTarget(
            name: "DocumentReaderSPM",
            url: "https://repo.zytrust.com/artifactory/zy-mobile-maven/spm/regula/DocumentReader/9.5.0/DocumentReader.xcframework.zip",
            checksum: "060f5992367f3953d37b884b36f02264477c366380264df544fea0a2f31d9cc6"
        )
    ]
)
