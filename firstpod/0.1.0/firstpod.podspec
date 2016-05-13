Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "firstpod"
s.summary = "this is my first pod"
s.requires_arc = true

s.version = "0.1.0"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "aaa" => "aaa@aaa.com" }

s.homepage = "https://github.com/vrace/firstpod.git"

s.source = { :git => "https://github.com/vrace/firstpod.git", :tag => "#{s.version}" }

s.framework = "Foundation"

s.source_files = "firstpod/**/*.{swift}"

end
