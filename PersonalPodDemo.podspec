Pod::Spec.new do |s|  
  s.name         = "PersonalPodDemo"
  s.version      = "0.0.1"
  s.summary      = "a pod demo"
  s.homepage     = "https://github.com/cjnwan/PersonalPodDemo"
  s.license      = { :type => "MIT", :file => 'LICENSE.md' }
  s.author       = { "cjnwan" => "1278671543@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/cjnwan/PersonalPodDemo.git", :tag => s.version}
  s.frameworks   = 'UIKit'
  s.source_files = "PersonalPodDemo/**/*.{h,m}"
  s.requires_arc = true
end  
