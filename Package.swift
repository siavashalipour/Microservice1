import PackageDescription

let package = Package(
    name: "Microservice1",
    targets: [
        Target(name: "Microservice1", dependencies: [])
    ],
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 1, minor: 0),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 1, minor: 0),
        .Package(url: "https://github.com/IBM-Swift/Swift-cfenv.git", majorVersion: 1, minor: 7),
        .Package(url: "https://github.com/IBM-Swift/SwiftyJSON.git", majorVersion: 14),
        .Package(url: "https://github.com/IBM-Bluemix/cf-deployment-tracker-client-swift.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/ibm-bluemix-mobile-services/bluemix-simple-http-client-swift.git", majorVersion: 0, minor: 5),
        //.Package(url: "https://github.com/Zewo/PostgreSQL.git", majorVersion: 0, minor: 7)
        .Package(url: "https://github.com/PerfectlySoft/Perfect-PostgreSQL.git", majorVersion: 2, minor: 0)
    ],
    exclude: ["Makefile", "Package-Builder"]
)
