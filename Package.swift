// swift-tools-version: 5.9
import PackageDescription

import PackageDescription

let package = Package(
   name: "FortunaShared",
   platforms: [
     .iOS(.v15),
   ],
   products: [
      .library(name: "FortunaShared", targets: ["FortunaShared"])
   ],
   targets: [
      .binaryTarget(
         name: "FortunaShared",
         url: "https://github.com/AntePrpic/FortunaShared/raw/main/FortunaShared.xcframework.zip",
         checksum:"a1272de73646104a382bba02d23bfa2f38a9416f4ab1a0073b1484f59f64b8a9")
   ]
)