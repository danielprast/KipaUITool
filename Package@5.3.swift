// swift-tools-version:5.3
//
//  Package@5.3.swift
//  KipaUITool
//
//  Created by Daniel Prastiwa on 03/03/22.
//

import PackageDescription

let package = Package(
  name: "KipaUITool",
  platforms: [
    .macOS(.v10_12),
    .iOS(.v12)
  ],
  products: [
    // Products define the executables and libraries a package produces, and make them visible to other packages.
    .library(
      name: "KipaUITool",
      targets: ["KipaUITool"]),
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
    // .package(url: /* package url */, from: "1.0.0"),
  ],
  targets: [
    // Targets are the basic building blocks of a package. A target can define a module or a test suite.
    // Targets can depend on other targets in this package, and on products in packages this package depends on.
    .target(
      name: "KipaUITool",
      dependencies: []),
    .testTarget(
      name: "KipaUIToolTests",
      dependencies: ["KipaUITool"]),
  ]
)
