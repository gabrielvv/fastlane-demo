Pod::Spec.new do |s|
s.name      = "FastLaneDemo"
s.version   = "1.0.1"
s.summary   = "ESGI fastlane demo"
s.homepage  = "https://github.com/gabrielvv/fastlane-demo"
s.licence   = { :type => "BSD", :file => "LICENSE" }
s.author    = { "ESGI" => "contact@esgi.fr" }
s.source    = { :git => "https://github.com/gabrielvv/fastlane-demo.git", :tag => "v#{s.version}" }
s.source_files = 'FastlaneDemo/*.{swift.h}'
s.ios.deployment_target = '8.0'
s.requires_arc = true
end
