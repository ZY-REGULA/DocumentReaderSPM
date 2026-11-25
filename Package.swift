
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
            url: "https://repo.zytrust.com/artifactory/zy-mobile-maven/spm/regula/DocumentReader/9.10/DocumentReader.xcframework.zip",
            checksum: "d46566e21a5991cf13668e808b05c53a246abcf85be8bdeb25f7b291b81b7f4c"
        )
    ]
)
