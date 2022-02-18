Pod::Spec.new do |s|
 
  s.platform = :ios
  s.ios.deployment_target = '12.0'
  s.name = "User"
  s.summary = "User module"
  # s.requires_arc = true
   
  s.version = "1.0.0"
  
  s.author = { "Dwi Randy Herdinanto" => "dwirandyherdinanto@gmail.com" }
  s.homepage = "https://github.com/dwirandyh/dicoding-ios-module"
  s.source = { :git => "https://github.com/dwirandyh/xcremoteexample.git", :tag => "1.0" }
  s.prefix_header_file = false
  s.ios.deployment_target = '12.0'
   
  s.framework = "UIKit" 
  s.source_files = "User/**/*.{h,m,swift}"

  s.resources = "User/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

  s.pod_target_xcconfig = {
    "GCC_PREPROCESSOR_DEFINITIONS" => "MAS_SHORTHAND=1",
    "WARNING_CFLAGS" => [
      "-Werror=protocol",
      "-Werror=objc-protocol-property-synthesis",
      "-Werror=incomplete-implementation",
      "-Werror=duplicate-method-match",
      "-Werror=nonnull",
      "-Werror=nullability-completeness"
    ]
  }
  
  s.dependency 'Alamofire', '5.5'
  s.dependency 'RxSwift', '6.5.0'
  s.dependency 'Analytic'
   
  s.swift_version = "5"
   
end
