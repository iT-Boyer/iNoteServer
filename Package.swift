// swift-tools-version:5.2
import PackageDescription

let versions = "3.0.0" //Version(0,0,0)..<Version(10,0,0)
let urls = [
    "https://github.com/PerfectlySoft/Perfect-HTTPServer.git", // 最基本的服务器核心依赖
    "https://github.com/PerfectlySoft/Perfect-MySQL.git", // MySQL服务器
    "https://github.com/PerfectlySoft/Perfect-Logger.git", // 日志处理库
    "https://github.com/PerfectlySoft/Perfect-RequestLogger.git" // 请求日志处理库
]

let package = Package(
    name: "iNoteServer",
    dependencies: urls.map { .package(url: $0, from: "3.0.0") },
    targets: []
)
