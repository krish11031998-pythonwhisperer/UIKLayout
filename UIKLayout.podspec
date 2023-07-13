#
# Be sure to run `pod lib lint UIKLayout.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UIKLayout'
  s.version          = '0.1.0'
  s.summary          = 'A Simple UIKit layout Helper that will help you build that next app!.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'UIKLayout is a easy to use simple UIKit layout helper that will help you add and set constraints to views with ease.'
                       DESC

  s.homepage         = 'https://github.com/krish11031998-pythonwhisperer/UIKLayout'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Krish' => 'krish_venkat@hotmail.com' }
  s.source           = { :git => 'https://github.com/krish11031998-pythonwhisperer/UIKLayout.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'UIKLayout/Source/**/*.swift'
  
  # s.resource_bundles = {
  #   'UIKLayout' => ['UIKLayout/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
