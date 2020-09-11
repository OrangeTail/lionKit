#
# Be sure to run `pod lib lint lionKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'lionKit'
  s.version          = '0.1.0'
  s.summary          = 'lionKit for my cat'
  s.description      = <<-DESC
  南京的秋天就像冬日里的一杯热水，转眼就凉了…………
                       DESC
  s.homepage         = 'https://github.com/OrangeTail/lionKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'OrangeTail' => '949267284@qq.com' }
  s.source           = { :git => 'https://github.com/OrangeTail/lionKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '8.0'
  s.source_files = 'lionKit/Classes/**/*'
  # s.resource_bundles = {
  #   'lionKit' => ['lionKit/Assets/*.png']
  # }
  s.public_header_files = 'lionKit/Classes/**/*.h'
  #s.frameworks = 'UIKit'
  #, 'MapKit'
  s.dependency 'AFNetworking'
  s.dependency 'Masonry'
  s.dependency 'YYKit'
end
