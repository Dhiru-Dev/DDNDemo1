#
# Be sure to run `pod lib lint DDNDemo1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DDNDemo1'
  s.version          = '0.0.1'
  s.summary          = 'AThis is My Seconf Testing app  DDNDemo1.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: This app is made for testing Don't use it thanks and regards
                       DESC

  s.homepage         = 'https://github.com/Dhiru-Dev/DDNDemo1'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dhiru-Dev' => 'dhiru.ard@gmail.com' }
  s.source           = { :git => 'https://github.com/Dhiru-Dev/DDNDemo1.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DDNDemo1/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DDNDemo1' => ['DDNDemo1/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
