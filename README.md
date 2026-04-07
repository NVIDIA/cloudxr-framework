# CloudXR Framework

CloudXR Framework is NVIDIA's native Swift framework for building Apple clients that stream XR experiences from OpenXR-compatible server applications built with [CloudXR Runtime](https://docs.nvidia.com/cloudxr-sdk/latest/usr_guide/cxr_runtime/index.html). It provides a SwiftUI-based API for integrating XR streaming into visionOS and iOS applications.

## Supported Platforms

- **visionOS** — Apple Vision Pro running visionOS 2.4 or later
- **iOS/iPadOS** — iPhone and iPad with ARKit support, iOS 18.0 or later

## Requirements

- macOS with Xcode 16.4 or later
- Swift 5.9 or later
- CloudXR Runtime 6.0 or later on the server

## Installation

Add the package to your Xcode project via Swift Package Manager using this repository URL.

## Key Capabilities

- **Session Management** — Connect to CloudXR Runtime servers and manage streaming sessions
- **Secure Connections** — TLS-encrypted connections with client token authentication
- **Message Channels** — Bidirectional custom data exchange between client and server
- **SwiftUI & RealityKit** — Native integration with modern Apple frameworks

## Documentation

Full documentation, including a step-by-step tutorial, is available at:

https://docs.nvidia.com/cloudxr-sdk/latest/usr_guide/cloudxr_framework/index.html
