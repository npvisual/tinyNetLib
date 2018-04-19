#
# Be sure to run `pod lib lint tinyNetLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'tinyNetLib'
  s.version          = '0.1.0'
  s.summary          = 'A tiny networking library based on function composition.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    tinyNetLib is based on Srđan Rašić AbsurdGitter example that he created to showcase ReactiveKit, Bond and the Binder Framework. It is a very simple networking client that relies on functional programming (function composition) and can quickly be tailored to an application specific requirements by composing and wrapping functions. The original idea stems from Chris Eidhof blog post and is worth a good read : http://chris.eidhof.nl/post/tiny-networking-in-swift/
                       DESC

  s.homepage         = 'https://github.com/npvisual/tinyNetLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'npvisual' => 'npvisual@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/npvisual/tinyNetLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.3'
  s.swift_version = '4.1'

  s.source_files = 'tinyNetLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'tinyNetLib' => ['tinyNetLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
