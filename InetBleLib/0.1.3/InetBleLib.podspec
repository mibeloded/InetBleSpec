#
# Be sure to run `pod lib lint InetBleLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'InetBleLib'
  s.version          = '0.1.3'
  s.swift_version    = '5.0'
  s.summary          = 'Body Fat Scale SDK is a Bluetooth development tool provided to Inet partners.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Body Fat Scale SDK is a Bluetooth development tool provided to Inet partners. This SDK implements and encapsulates the Inet Bluetooth protocol and is responsible for the communication between the mobile phone App and the Bluetooth body fat scale device. It is designed to facilitate partners to customize themselves. Bluetooth Body Fat Scale Application.'

  s.homepage         = 'https://github.com/mibeloded/InetBleLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mibeloded' => 'michael.beloded@dev-better.com' }
  s.source           = { :git => 'https://github.com/mibeloded/InetBleLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'InetBleLib/Classes/**/*'
  s.ios.vendored_frameworks = 'InetBleLib/Frameworks/InetBleSDK.framework'
  
  # s.resource_bundles = {
  #   'InetBleLib' => ['InetBleLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
