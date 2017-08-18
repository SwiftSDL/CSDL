import PackageDescription

let package = Package(
  name: "CSDL",
  dependencies: [
    .Package(url: "https://github.com/SwiftSDL/CSDLRaw.git", majorVersion: 0)
  ]
)
