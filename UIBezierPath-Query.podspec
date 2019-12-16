#
# Be sure to run `pod lib lint UIBezierPath-Query.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UIBezierPath-Query'
  s.version          = '1.0.0'
  s.summary          = 'Functions to preform interesting queries on UIBezierPath and NSBezierPath'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This library adds several major features to UIBezierPath.

- Calculating path length
- Calculating bezier points
- Calculating perpendicular points and distances
- Calculating path slope and tangent angles
                       DESC

  s.homepage         = 'https://github.com/ifullgaz/UIBezierPath-Query'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Emmanuel Merali' => 'emmanuel@merali.me' }
  s.source           = { :git => 'https://github.com/ifullgaz/UIBezierPath-Query.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_versions = [4.0, 4.1, 4.2, 5.0, 5.1]

  s.source_files = 'UIBezierPath-Query/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UIBezierPath-Query' => ['UIBezierPath-Query/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
