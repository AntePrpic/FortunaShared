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
         checksum:"3ffe2fb0b67728c585ec04150aa6d4b1a3ae18e86810f2915848feac6a4d7443")
   ]
)
