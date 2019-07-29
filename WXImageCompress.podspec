Pod::Spec.new do |s|
  s.name             = 'WXImageCompress'
  s.version          = '0.1.3'
  s.swift_version = '5.1'
  s.summary          = 'Image size quality compression, very close to WeChat picture compression strategy'
  s.homepage         = 'https://github.com/hucool/WXImageCompress'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tiger' => 'tiger@socool@gmail.com' }
  s.source           = { :git => 'https://github.com/hucool/WXImageCompress.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Pod/Classes/**/*'
  s.frameworks = 'UIKit', 'Foundation'
end
