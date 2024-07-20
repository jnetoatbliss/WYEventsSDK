// swift-tools-version:5.10
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v17),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://garagesalesbucket.s3.eu-central-1.amazonaws.com/WYEventsSDK/Shared.xcframework.zip",
         checksum:"9e54fb7dec52951c4c25578ae41b84294a071d3eecd5b59f2f6be3a6ff19b700")
   ]
)
