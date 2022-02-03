Pod::Spec.new do |s|
 
  s.platform = :ios
  s.ios.deployment_target = '12.0'
  s.name = "User"
  s.summary = "User module"
  s.requires_arc = true
   
  s.version = "1.0.0"
   
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Dwi Randy Herdinanto" => "dwirandyherdinanto@gmail.com" }
  s.homepage = "https://github.com/dwirandyh/dicoding-ios-module"
  s.source = { :git => "https://github.com/dwirandyh/xcremoteexample.git", :tag => "1.0" }
   
  s.framework = "UIKit" 
  s.source_files = "User/**/*.{swift}"
  
  s.dependency 'Alamofire', '5.5'
  s.dependency 'RxSwift', '6.5.0'

  s.resources = "User/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
   
  s.swift_version = "5"
   
end
