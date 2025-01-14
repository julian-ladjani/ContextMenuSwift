// swift-tools-version:5.3
import PackageDescription

let package = Package(name: "ContextMenuSwift",
                      platforms: [.macOS(.v10_10),
                                  .iOS(.v10),
                                  .tvOS(.v9),
                                  .watchOS(.v2)],
                      products: [.library(name: "ContextMenuSwift", targets: ["ContextMenuSwift"])],
                      targets: [
                        .target(
                          name: "ContextMenuSwift",
                          path: "ContextMenuSwift",
                          exclude: [
                            "ContextMenuSwift/Info.plist",
                            "ContextMenuSwiftDemo",
                            "Images"
                          ],
                          resources: [
                            .process("ContextMenuCell.xib")
                          ]
                        )
                      ],
                      swiftLanguageVersions: [.v5])
