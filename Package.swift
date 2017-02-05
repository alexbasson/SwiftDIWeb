import PackageDescription

let package = Package(
    name: "SwiftDIWeb",
    dependencies: [
        .Package(url: "../SwiftDIHLP", majorVersion: 0),
        .Package(url: "../SwiftDIWebRepositories", majorVersion: 0),
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 1),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 1),
        .Package(url: "https://github.com/IBM-Swift/Kitura-StencilTemplateEngine.git", majorVersion: 1)
    ]
)