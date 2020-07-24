#
# Be sure to run `pod lib lint RxAdlibBeats.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RxAdlibBeats'
  s.version          = '0.1.1'
  s.summary          = 'A short description of RxAdlibBeats.'
  s.homepage         = 'https://github.com/AdlibBeats/RxAdlibBeats'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AdlibBeats' => 'adlibbeats@icloud.com' }
  s.source           = { :git => 'https://github.com/AdlibBeats/RxAdlibBeats.git' }
  s.ios.deployment_target = '8.0'
  s.source_files = 'RxAdlibBeats/Classes/**/*'
end
