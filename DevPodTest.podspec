Pod::Spec.new do |s|

  s.name         = "DevPodTest"
  s.version      = "1.0.0"
  s.summary      = "This is the mininal podspec required to develop a framework in Xcode managed by Cocoapods."
  s.description  = <<-DESC
                    This is the mininal podspec required to develop a framework in Xcode managed by Cocoapods.
                   DESC
  s.homepage     = "https://github.com/TwoRingSoft/minimal-cocoapod-dev-setup"
  s.license      = "MIT"
  s.authors            = { "Andrew McKnight" => "andrew@tworingsoft.com" }
  s.source       = { :git => "https://github.com/TwoRingSoft/minimal-cocoapod-dev-setup.git", :tag => "1.0.0" }
  s.source_files  = "**/*.{h,m}"
end
