#
# Be sure to run `pod lib lint kxk01yx_ierdh.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'kxk01yx_ierdh'
  s.version          = '0.0.1'
  s.summary          = 'A short description of kxk01yx_ierdh.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wxwlcp/kxk01yx_ierdh'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kexikui' => 'kexikui@yeah.net' }
  s.source           = { :git => 'https://github.com/kexikui/kxk01yx_ierdh.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'kxk01yx_ierdh/Classes/**/*'
  
  # s.resource_bundles = {
  #   'kxk01yx_ierdh' => ['kxk01yx_ierdh/Assets/*.png']
  # }
  s.xcconfig = {
    'VALID_ARCHS' =>  'arm64 x86_64',
  }
  s.static_framework = true
  # s.public_header_files = 'Pod/Classes/**/*.h'
#   s.frameworks = 'SetI001.framework'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency      'TMUserCenter'
end
