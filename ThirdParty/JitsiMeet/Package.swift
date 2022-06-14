// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "JitsiMeet",
  products: [
    .library(name: "JitsiMeet", targets: ["JitsiMeetSDK", "WebRTC", "GiphyUISDK"]),
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
      name: "JitsiMeetSDK",
      path: "JitsiMeetSDK.xcframework"
    ),
    .binaryTarget(
      name: "WebRTC",
      path: "WebRTC.xcframework"
    ),
    .binaryTarget(
      name: "GiphyUISDK",
      path: "GiphyUISDK.xcframework"
    ),
  ]
)
