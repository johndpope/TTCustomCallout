#
# Be sure to run `pod lib lint TTCustomCallout.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "TTCustomCallout"
  s.version          = "0.1.0"
  s.summary          = "Custom Callout Annotation for MKMapview"
  s.description      = <<-DESC
                       Custom Callout for MKMapview. Pass your own custom views for Callout!
                       DESC
  s.homepage         = "https://github.com/iosttpl/TTCustomCallout"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "TTPL" => "iosttpl@gmail.com" }
  s.source           = { :git => "https://github.com/iosttpl/TTCustomCallout.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'TTCustomCallout' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'

end
