#
# Be sure to run `pod lib lint TestFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestFramework'
  s.version          = '0.2'
  s.summary          = 'A short description of TestFramework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/blockchainfeedback@163.com/TestFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'blockchainfeedback@163.com' => 'maoxin.cao@rylink.com' }
  s.source           = { :git => 'https://github.com/blockchainfeedback/TokenCoreFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TestFramework/TokenCore.framework/Headers/*.{h}'
  s.vendored_frameworks = 'TestFramework/TokenCore.framework'
  s.public_header_files = 'TestFramework/TokenCore.framework/Headers/TokenCore.h, TokenCore-Swift.h'  
  s.pod_target_xcconfig = { "OTHER_LDFLAGS" => "-ObjC -all_load" }
  
  # s.resource_bundles = {
  #   'TestFramework' => ['TestFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
