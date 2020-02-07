// swift-tools-version:5.0

import PackageDescription

let package = Package(
   name: "CodableXPCPackage",
   products: [
      .library(name: "CodableXPCDynamic",type: .dynamic, targets: ["CodableXPC"]),
      .library(name: "CodableXPCStatic", targets: ["CodableXPC"])
   ],
   dependencies: [ ],
   targets: [
	.target(name: "CodableXPC", dependencies: []),
        .testTarget(name: "CodableXPCTests", dependencies: ["CodableXPC"]),
    ]
)
