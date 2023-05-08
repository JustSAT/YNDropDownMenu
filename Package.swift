// swift-tools-version: 5.7.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "YNDropDownMenu",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "YNDropDownMenu", targets: ["YNDropDownMenu"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "YNDropDownMenu",
            path: "YNDropDownMenu"),
    ],
    swiftLanguageVersions: [.v5]
)