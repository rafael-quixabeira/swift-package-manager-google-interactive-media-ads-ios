// swift-tools-version:5.9

// Copyright 2023 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import PackageDescription

let package = Package(
  name: "GoogleInteractiveMediaAds",
  platforms: [.iOS(.v11), .visionOS(.v1)],
  products: [
    .library(
      name: "GoogleInteractiveMediaAds",
      targets: ["GoogleInteractiveMediaAds"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "GoogleInteractiveMediaAds",
      url: "https://imasdk.googleapis.com/native/downloads/ima-ios-v3.20.0.zip",
      checksum: "d1a300cc549a8ec738010d0f10eb2a22b34f4bff98899165e791a06d7be538a4"
    )
  ]
)
