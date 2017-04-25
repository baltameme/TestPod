#
# Be sure to run `pod lib lint TestPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestPod'
  s.version          = '0.1.0'
  s.summary          = 'TestPod Library Sample'
  s.description      = 'TestPod Library Sample Description'
  s.homepage         = 'https://github.com/baltameme@yahoo.com/TestPod'
  s.license          = { :type => 'proprietary', :file => 'LICENSE' }
  s.author           = { 'Basil Al-Tamimi' => 'basil.altamimi@intigral.net' }
  s.source           = { :git => 'https://github.com/baltameme@yahoo.com/TestPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'TestPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TestPod' => ['TestPod/Assets/*.png']
  # }

  #s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
end
