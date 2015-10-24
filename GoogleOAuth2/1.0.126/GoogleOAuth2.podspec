#
# Be sure to run `pod lib lint GoogleOAuth2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "GoogleOAuth2"
  s.version          = "1.0.126"
  s.summary          = "Google OAuth 2 Controllers (Support 'use_frameworks!')"
  s.description      = <<-DESC
                     The Google Toolbox for Mac OAuth 2 Controllers make it easy for Cocoa\n                    applications to sign in to services using OAuth 2 for authentication\n                    and authorization.\n\n                    This version can be used with iOS ≥ 5.0 or OS X ≥ 10.7.\n                    To target earlier versions of iOS or OS X, use\n\n                    pod 'gtm-oauth2', '~> 1.0.125'\n                      \n                    podspec version based on source SVN revision\n
                       DESC
  s.homepage         = "https://github.com/hoyelo/GoogleOAuth2"
  s.license          = 'MIT'
  s.author           = 'Google'
  s.source           = { :git => "https://github.com/hoyelo/GoogleOAuth2.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = false

  s.source_files = 'Pod/Classes/**/*.{h,m}'
  s.resource_bundles = {
    'GoogleOAuth2' => ['Pod/Assets/*.png', 'Pod/Classes/**/*.{xib}']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Security', 'SystemConfiguration'
  s.dependency 'gtm-http-fetcher', '~> 1.0.141'
end
