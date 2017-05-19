Pod::Spec.new do |s|
	s.name = "DevPodStart"
	s.version = "1.0.0"
	s.summary = "This is the mininal podspec required to develop a framework in Xcode managed by Cocoapods."
	s.homepage = "https://github.com/TwoRingSoft/DevPodStart"
	s.license = "MIT"
	s.authors = { "Andrew McKnight" => "andrew@tworingsoft.com" }
	s.source = { :git => "https://github.com/TwoRingSoft/DevPodStart.git", :tag => "1.0.0" }
	s.source_files = "Code/*.{h,m}"
end
