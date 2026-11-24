
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
            url: "https://repo.zytrust.com/artifactory/zy-mobile-maven/spm/regula/DocumentReader/9.10.7402/DocumentReader-9.10.7402.zip",
            checksum: "adcc328b0b98031e63cf2d8e1b8324bed4ae2a5475ef35b1dbe652d50b4fad3f"
        )
    ]
)
