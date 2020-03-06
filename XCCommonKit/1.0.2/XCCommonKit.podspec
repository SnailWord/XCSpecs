#
# Be sure to run `pod lib lint XCCommonKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XCCommonKit'
  s.version          = '1.0.2'
  s.summary          = '公共组件XCCommonKit.'
 
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/iTwinkle/XCCommonKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iTwinkle' => 'yangyangy0423@126.com' }
  s.source           = { :git => 'https://github.com/iTwinkle/XCCommonKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'XCCommonKit/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'XCCommonKit' => ['XCCommonKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
#   s.dependency 'AFNetworking', '~> 2.3'
end
