Pod::Spec.new do |s|

  s.name        = "iflyMSC"
  s.version      = "1.0.0"
  s.summary      = "讯飞语音听写"
  s.homepage     = "http://www.github.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "quentin" => "tjs101@live.cn" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "", :tag => "1.0.0"}
  s.license              = { :type => "MIT", :file => "LICENSE" }
  s.vendored_framework = "**/iflyMSC.framework"
  s.requires_arc = true
  s.frameworks  = "AVFoundation", "SystemConfiguration","Foundation","CoreTelephony","AudioToolbox","UIKit","CoreLocation","QuartzCore","CoreGraphics"
  s.libraries   = "z","c++"
 
end
