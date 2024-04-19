Pod::Spec.new do |spec|
  spec.name             = "Pero"
  spec.version          = "0.0.1"
  spec.summary          = "Pero (Personal Reusable Objects): Years of work written and stored in a single repo."
  spec.homepage         = "https://github.com/uwaisalqadri/PeroPodspec"
  spec.license          = { :type => "MIT", :file => "LICENSE" }
  spec.author           = { "Uwais Alqadri" => "uwaisalqadri654321@gmail.com" }
  
  spec.source           = { :git => "https://github.com/uwaisalqadri/Pero.git", :tag => spec.version }
  spec.source_files     = 'iOS/Sources/**/*.{h,m,swift}'
  
  spec.swift_version    = '5.0'
  spec.platform         = :ios, '13.0'
  spec.ios.deployment_target = '13.0'
  spec.requires_arc     = true
  
  spec.ios.frameworks   = 'Foundation', 'UIKit', 'SwiftUI', 'SystemConfiguration', 'AppIntents'
end
