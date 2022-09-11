# VNEmojiKit

A simple library that serves Emojis as enums and arrays according to Emoji version.

Currently, [Iconic app](https://apps.apple.com/sg/app/iconic/id1582751983?mt=12) uses this project.

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

Note: `.bestFitSetForOS` is only suitable for use for these OS and above:
        - iOS 10.2
        - tvOS 10.1
        - watchOS 3.1.1
        - macOS 10.12.2

Anything below may work, but emoji support will not be checked.

## Usage
The package can be used via Swift Package Manager, or by copying all files from the `Sources/VNEmojiKit` into your project.
