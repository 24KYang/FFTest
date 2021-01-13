Pod::Spec.new do |s|
  s.name     = 'FFTest'
  s.version  = '0.0.1'
  s.license  = { :type => "Copyright", :text => "中国人民人寿保险股份有限公司©2018"}
  s.summary  = 'FFTest FFTest FFTest FFTest'
  s.homepage = 'https://github.com/24KYang/FFTest'
  s.authors  = { 'XuYang' => '916391479@qq.com'}
  s.source   = { :git => 'https://github.com/24KYang/FFTest.git', :tag => "v#{s.version}" }
  s.platform = :ios
  
  s.description = %{
    FFTest is common headers project.
    Please read the README.md for further information.
  }

  s.cocoapods_version = '>= 1.5.0'

  s.framework = 'Foundation', 'UIKit'
  s.preserve_path = 'README.md', '*.podspec', 'LICENSE'
  #s.public_header_files = 'FFTest/**/*.h'
  s.source_files = 'FFTest/**/*.{h,m}'

  s.ios.deployment_target = '9.0' # minimum SDK with autolayout
  s.requires_arc = true

end
