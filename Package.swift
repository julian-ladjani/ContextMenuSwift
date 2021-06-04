import PackageDescription

let package = Package(name: "ContextMenuSwift",
                      platforms: [.macOS(.v10_10),
                                  .iOS(.v10),
                                  .tvOS(.v9),
                                  .watchOS(.v2)],
                      products: [.library(name: "ContextMenuSwift",
                                          targets: ["ContextMenuSwift"])],
                      targets: [.target(name: "ContextMenuSwift",
                                        path: "ContextMenuSwift")],
                      swiftLanguageVersions: [.v5])
