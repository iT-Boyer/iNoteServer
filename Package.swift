// swift-tools-version:4.2
// Generated automatically by Perfect Assistant
// Date: 2020-06-02 03:42:29 +0000
import PackageDescription

let package = Package(
	name: "iNoteServer",
	dependencies: [
		.package(url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git", "3.0.0"..<"4.0.0"),
		.package(url: "https://github.com/PerfectlySoft/Perfect-MySQL.git", "3.0.0"..<"4.0.0"),
		.package(url: "https://github.com/PerfectlySoft/Perfect-Logger.git", "3.0.0"..<"4.0.0"),
		.package(url: "https://github.com/PerfectlySoft/Perfect-RequestLogger.git", "3.0.0"..<"4.0.0")
	]
)