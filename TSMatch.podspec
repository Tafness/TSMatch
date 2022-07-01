#
# Be sure to run `pod lib lint TSMatch.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TSMatch'
  s.version          = '1.0.0'
  s.summary          = '通胜科技赛事api'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
通胜科技赛事用api，需要在平台注册app_id后使用
                       DESC

  s.homepage         = 'https://github.com/Tafness/TSMatch'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tafness' => 'soar454408556@outlook.com' }
  s.source           = { :git => 'https://github.com/Tafness/TSMatch.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.ios.vendored_frameworks = 'TSMatch.framework'

  # s.source_files = 'TSMatch/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TSMatch' => ['TSMatch/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
