// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "zy_banbif_bio_lib_ios",
    defaultLocalization: "es",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "zy_banbif_bio_lib_ios",
            targets: ["zy_banbif_bio_lib_ios_target","zy_banbif_bio_lib_ios_bin"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/ZYTRUST/zy_lib_idemia_face_ios.git", from: "6.4.42"),
        .package(url: "https://github.com/ZYTRUST/zy_lib_regula_ocr_ios.git", from: "0.1.12"),
        .package(url: "https://github.com/ZYTRUST/zy_banbif_lib_ui_ios.git", from: "0.0.4"),
        .package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", from: "1.3.3"),
        .package(url: "https://github.com/auth0/JWTDecode.swift.git", from: "3.1.0")
    ],
    targets: [
        .binaryTarget(
            name: "zy_banbif_bio_lib_ios_bin",
            path: "Sources/zy_banbif_bio_lib_ios.xcframework"
        ),
        .target(
            name: "zy_banbif_bio_lib_ios_target",
            dependencies: [
                .product(name: "zy_lib_idemia_face_ios", package: "zy_lib_idemia_face_ios"),
                .product(name: "zy_lib_regula_ocr_ios", package: "zy_lib_regula_ocr_ios"),
                .product(name: "zy_banbif_lib_ui_ios", package: "zy_banbif_lib_ui_ios"),
                .product(name: "CryptoSwift", package: "CryptoSwift"),
                .product(name: "JWTDecode", package: "JWTDecode.swift")
            ],
            path: "Sources/zy_banbif_bio_lib_ios_target"
        )
    ]
)
