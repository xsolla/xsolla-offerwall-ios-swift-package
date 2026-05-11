// This file intentionally left empty.
// This target exists solely to declare XsollaMobileSDK as a resolved SPM dependency
// so that Xcode/SPM embeds it in the consumer app bundle alongside XsollaOfferwallSDK.xcframework,
// which dynamically links against it at runtime.
//
// SPM binary targets cannot declare dependencies directly, so this thin aggregator
// target is included in the XsollaOfferwallSDK product as a workaround.
