// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "EmptyDataSet-Swift",
    products: [
        .library(name: "EmptyDataSet-Swift", targets: ["EmptyDataSet-Swift"])
    ],
    targets: [
        .target(name: "EmptyDataSet-Swift", path: "EmptyDataSet-Swift")
    ]
)
