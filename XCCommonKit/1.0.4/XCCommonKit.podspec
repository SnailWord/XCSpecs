#
# Be sure to run `pod lib lint XCCommonKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#


Pod::Spec.new do |spec|
  spec.name         = "XCCommonKit"       #名称
  spec.version      = "1.0.4"                   #版本号
  spec.summary      = "公共组件XCCommonKit"           #描述
  spec.homepage     = "https://github.com/iTwinkle/XCCommonKit"          #描述页面
  spec.license      = 'YYY'    #版权声明
  spec.author       = { 'iTwinkle' => 'yangyangy0423@126.com' }
  spec.platform     = :ios, '8.0'               #支持的系统
  spec.source           = { :git => 'https://github.com/iTwinkle/XCCommonKit', :branch =>'develop' }
  spec.source_files = 'XCCommonKit/Classes/**/*.{h,m}'  #源码
  spec.ios.deployment_target = '9.0'
#  s.dependency 'AFNetworking'

end

