#
# Be sure to run `pod lib lint Practice1Lib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Practice1Lib'
  s.version          = '0.6.0'
  s.summary          = 'Practice1Lib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  What happened.
                       DESC

  s.homepage         = 'https://github.com/dustsky/Practice1Lib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'codermy' => 'gsmxsky@gmail.com' }
  s.source           = { :git => 'https://github.com/dustsky/Practice1Lib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Practice1Lib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Practice1Lib' => ['Practice1Lib/Assets/*.png']
  # }

   s.public_header_files = 'Practice1Lib/Classes/headers/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 2.3'
   s.dependency 'coobjc'
end
