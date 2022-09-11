# VNEmojiKit

A simple library that serves Emojis as enums and arrays according to Emoji version.

Currently, [Iconic app](https://apps.apple.com/sg/app/iconic/id1582751983?mt=12) uses this project.

## How to use
All enum case names is of the CLDR Short Name provided by Unicode, in lowerCamelCase, in most cases.

For example, for emoji 😃, it's CLDR Short Name of `grinning face with big eyes` would become `AllEmojis.grinningFaceWithBigEyes`.

### Obtain emoji string

```Swift
AllEmojis.faceWithTearsOfJoy.rawValue       // 😂
AllEmojis.smilingFaceWithHeartEyes.rawValue // 😍
```

### For emojis with names that includes keywords, it is prefix with _.
```Swift
AllEmojis._guard.rawValue // 💂
```

### For emojis with names that includes symbols, it is specially handled.
```Swift
// keycap: #
AllEmojis.keyCapNumberSign.rawValue // #️⃣
// keycap: *
AllEmojis.keyCapAsterisk.rawValue   // *️⃣
// keycap: 0
AllEmojis.keycap0.rawValue          // 0️⃣
```
### Obtain keywords of an emoji
Returns keywords as an unsorted `Set<String>`

```
AllEmojis.faceSavoringFood.keywords 
// ["food", "yum", "smile", "face savoring food", "delicious", "savouring", "savoring", "face"]
```

### Obtain emoji's first available version
Returns version in `Double`

```Swift
AllEmojis.faceHoldingBackTears.version // 14.0
```

### Obtain official CLDR Short Name of an emoji
Returns a `String`

```Swift
AllEmojis.rollingOnTheFloorLaughing.title // rolling on the floor laughing
AllEmojis.keyCapNumberSign.title          // keycap: #
```
### Obtain all emojis supported for a specific unicode emoji version
Decimal point `.` is substituted with underscore `_`.

Returns array of `AllEmojis`

```Swift
// 0.6
AllEmojis.allCasesForUnicode0_6
// 14.0
AllEmojis.allCasesForUnicode14_0
```
### All emojis, up to maximum supported unicode version of VNEmojiKit 
It should be sorted according to official [Emoji Ordering](https://unicode.org/emoji/charts-14.0/emoji-ordering.html).

Returns array of `AllEmojis`

```Swift
AllEmojis.allCases
```

### All emojis, up to maximum supported unicode version of user's system
It should be sorted by unicode version.

Returns array of `AllEmojis`

```Swift
AllEmojis.bestFitSetForOS
```

## Progress Checklist

- [x] Enums with all emojis (name in lowerCamelCase), up to Emoji v14.0.
- [x] Default names
- [x] Keywords
- [x] Introduction Unicode version (in `Double`)
- [ ] Group
- [ ] Subgroup
- [ ] Status of character (i.e. the fully-qualified, unqualified, etc. stuff)
- [x] Emoji v14 support
- [x] `#available` filtering based on Unicode & OS support to get best fit set of emojis

## Installation
The package can be used via Swift Package Manager, or by copying all files from the `Sources/VNEmojiKit` into your project.

## Further Notes

### Compatibility
`.bestFitSetForOS` is only suitable for use for these OS and above:
- iOS 10.2
- tvOS 10.1
- watchOS 3.1.1
- macOS 10.12.2

Anything below may work, but emoji support will not be checked. Otherwise, it should work on any version as long as Swift (5) is supported.

### Warnings from Xcode
It is normal to see "Default will never be executed warning" thrown by Xcode. 

This is an intentional side-effect of trying to prevent `the compiler is unable to type-check this expression in reasonable time` error, which results in failure to build. 

Xcode throws this error because there is simply way too many emojis, and since each emoji is a case of the enum, Xcode fails checking. Adding a `default` clause prevents Xcode from checking at all, which is what we want in this case.


