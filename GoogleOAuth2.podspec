#
# Be sure to run `pod lib lint GoogleOAuth2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name = "GoogleOAuth2"
  s.version = "1.1"
  s.summary = "OAuth 2 Controllers (Support 'use_frameworks!')"
  s.description = <<-DESC
      The Google Toolbox for Mac OAuth 2 Controllers make it easy for Cocoa
      applications to sign in to services using OAuth 2 for authentication
      and authorization.

      This version can be used with iOS ≥ 7.0.
                   DESC
  s.homepage = "https://github.com/hoyelo/GoogleOAuth2"
  s.license = 'MIT'
  s.author = 'Google Inc.'
  s.source = { :git => "https://github.com/hoyelo/GoogleOAuth2.git", :tag => "v#{s.version}" }
  s.platform = :ios, '7.0'
  s.requires_arc = false
  s.source_files = 'Pod/Classes/**/*'
  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Security', 'SystemConfiguration'
end