

Pod::Spec.new do |s|

  s.name         = "SwiftDefine"
  s.version      = "0.0.2"
  s.requires_arc = true
  s.summary      = "一行代码判断屏幕尺寸"
  s.homepage     = "https://github.com/JarvisHot/SwiftDefine"

  s.license      = "Apache License 2.0"
  s.author       = { "jjw" => "objectclass@163.com" }
  s.source       = { :git => "https://github.com/JarvisHot/SwiftDefine.git", :tag => s.version }
  s.source_files  = "SwiftDefine/**/*.{swift,h,m}"

  s.ios.deployment_target = '8.0'

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }


end
