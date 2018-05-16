## Requirements
* iOS 8.0+ | macOS 10.10+ | tvOS 9.0+ | watchOS 2.0+
* Xcode 8

## Integration
CocoaPods (iOS 8+, OS X 10.9+)
```ruby
pod 'WXImageCompress', '~> 0.1.1'
```


## Usage
```swift
import WXImageCompress
```
```swift
let image = UIImage(named: "imageName")!
```
```swift
let thumbImage = image.wxCompress()
```


## Effect comparison
| original | wechat | this |
| --------   | -----   | ---- |
| 1500 * 4000,  2.5MB | 800 * 2134, 325KB | 800 * 2134, 306KB |
| 960 * 600,    210KB | 960 * 600, 147KB | 960 * 600, 147KB |
| 800 * 1280,   595KB | 800 * 1280, 140KB | 800 * 1280, 142KB |
| 1080 * 1920,  1.8MB | 720 * 1280, 139KB | 720 * 1280, 140KB |
| 640 * 1136,   505KB | 640 * 1136, 68KB | 640 * 1136 69KB |
| 4000 * 3000,  497KB | 1280 * 960, 140KB | 1280 * 960, 139KB |
| 2560 * 1600,  232KB | 1280 * 800 112KB | 1280 * 800, 112KB |
| 800 * 2138,   307KB | 800 * 2134, 649KB | 800 * 2138, 599KB |
| 3351 * 1430,  386KB | 1874 * 800, 296KB | 1875 * 800, 286KB |
| 3000 * 1300,   458KB | 1846 * 800 322KB | 1847 * 800, 307KB |
| 8323 * 5793,  19.67MB | 1280 * 890, 428KB | 1280 * 891, 465KB |
