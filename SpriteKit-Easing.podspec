#
# Be sure to run `pod lib lint SpriteKit-Easing-Pod.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SpriteKit-Easing"
  s.version          = "0.1.0"
  s.summary          = "A short description of SpriteKit-Easing."
  s.description      = <<-DESC
                       An optional longer description of SpriteKit-Easing-Pod

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/leonardowf/SpriteKit-Easing"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Leonardo Wistuba de França" => "leonardowistuba@gmail.com" }
  s.source           = { :git => "https://github.com/leonardowf/SpriteKit-Easing.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'SpriteKit-Easing/*'
  s.resource_bundles = {
    'SpriteKit-Easing-Pod' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
