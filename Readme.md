# DevPodStart

This repo contains the everything you need to start developing a library/framework managed by Cocoapods, with an Xcode project that contains a test target for testing that library/framework.

Do these things:

- ensure you have an up to date install of cocoapods
- clone the repo
- `pod install`
- open `DevPodStart.xcworkspace`

What you get:

- `DevPodStart.xcodeproj`, which contains a test target that links `DevPodStart.a`. 
- a scheme called `DevPodStart` for building the static library, achieved by using `install! 'cocoapods', :share_schemes_for_development_pods` in the podfile.
- a sample class compiled into the library

What to do with it:

- add arbitrary directories and files to the `Code` directory.
- switch to using Swift
- private files, excluded files, included scripts/binaries, all the other fun things you can do with cocoapods
