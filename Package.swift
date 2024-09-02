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
            targets: ["zy_banbif_bio_lib_ios"]
        )
    ],
    dependencies: [
        // Dependencias de otros paquetes
    ],
    targets: [
        .binaryTarget(
            name: "zy_banbif_bio_lib_ios",
            path: "zy_banbif_bio_lib_ios.xcframework"
        ),
        .target(
            name: "zy_banbif_bio_lib_ios",
            resources: [
                .process("zy_banbif_bio_lib_ios.bundle")
            ]
        )
    ]
)
