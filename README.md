# Amazon Fling SDK Swift Package

## Installation
- Add the following dependency to your project's `Package.swift`.

```swift
dependencies: [
    .package(url: "https://github.com/AmirDaliri/AmazonFling.git", .upToNextMinor(from: "1.0.0"))
]
```

### Known Issues
- You can build for Apple Silicon Simulator with this reworked framework but it will crash when device discovery is started.

## License
The **Amazon Fling iOS SDK** libraries are the property of Amazon and are subject to *Amazon's Terms of Service*. See [LICENSE.amazon](https://github.com/AmirDaliri/AmazonFling/blob/main/LICENSE.amazon) and [NOTICES.amazon](https://github.com/AmirDaliri/AmazonFling/blob/main/NOTICES.amazon) for details.
