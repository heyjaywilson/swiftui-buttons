# Button Styles

This is a table explaining the different button styles in SwiftUI and which platform each Button Style is available on.

| Button Style | iOS | watchOS | iPad OS | macOS |
| ------------ | --- | ------- | ------ | ------- |
| `PlainButtonStyle` | ✅ | ✅ | ✅ | ✅ |
| | ![](https://github.com/maeganjwilson/swiftui-buttons/blob/master/images/macos-ios-plain.png?raw=true) | ![](https://github.com/maeganjwilson/swiftui-buttons/blob/master/images/watchos_plain.png?raw=true) |  ![](https://github.com/maeganjwilson/swiftui-buttons/blob/master/images/macos-ios-plain.png?raw=true) |  ![](https://github.com/maeganjwilson/swiftui-buttons/blob/master/images/macos-ios-plain.png?raw=true)  |
| `LinkButtonStyle`| ❌ | ❌ | ❌ | ✅ |
| | | | | ![](https://github.com/maeganjwilson/swiftui-buttons/blob/master/images/macos_link.png?raw=true) |
| `BorderedButtonStyle`| ❌ | ❌ | ❌ | ✅ |
| | | | | ![](https://github.com/maeganjwilson/swiftui-buttons/blob/master/images/macos_bordered.png?raw=true) |
| `BorderlessButtonStyle` | ✅ | ❌ | ✅ | ✅ |
| | ![](https://github.com/maeganjwilson/swiftui-buttons/blob/master/images/iOS-borderless.png?raw=true) | | ![](https://github.com/maeganjwilson/swiftui-buttons/blob/master/images/iOS-borderless.png?raw=true) | ![](https://github.com/maeganjwilson/swiftui-buttons/blob/master/images/macos_borderless.png?raw=true) |

# How to use

Here is sample code of how to use a Button Style in SwiftUI.

```swift

Button(action: {
    print("plain")
}) {
    Text("Borderless button")
}.buttonStyle(BorderlessButtonStyle())

```

In the [GitHub repo](https://github.com/heyjaywilson/swiftui-buttons), there is an Xcode project with each button style used.

