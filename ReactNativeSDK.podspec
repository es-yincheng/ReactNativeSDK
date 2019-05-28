#
# Be sure to run `pod lib lint ReactNativeSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ReactNativeSDK'
  s.version          = '0.0.1'
  s.summary          = 'This is ReactNativeSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  ReactNativeSDK for ios project,you can use it by pod.
                       DESC

  s.homepage         = 'https://github.com/es-yincheng/ReactNativeSDK.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yc' => 'cheng.yin@ymm56.com' }
  s.source           = { :git => 'https://github.com/es-yincheng/ReactNativeSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  # s.source_files = 'ReactNativeSDK/Classes/**/*'
  
  s.default_subspec         = ['React']

    s.subspec "React" do |ss|
      ss.dependency  "React" , :path => './node_modules/react-native'
    end

  # s.resource_bundles = {
  #   'ReactNativeSDK' => ['ReactNativeSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'


  # s.subspec 'React' do |ss|
  #   ss.dependency 'React', :path => './node_modules/react-native'
  # end

  # s.subspec 'yoga' do |ss|
  #   ss.dependency 'React', :path => './node_modules/react-native/ReactCommon/yoga'
  # end

  # s.subspec 'React' do |ss|
  #   ss.dependency 'React', :path => './node_modules/react-native'
  # end

  # s.subspec 'React' do |ss|
  #   ss.dependency 'React', :path => './node_modules/react-native'
  # end

  # s.subspec 'Network' do |ss|
  #   ss.source_files = 'YMMNetwork/Classes/**/*.{h,m}'
  #   ss.resources    = 'YMMNetwork/Assets/*'
  #   ss.vendored_frameworks = ['YMMNetwork/MyFramework/*.framework']
  #   ss.dependency 'AFNetworking', '3.1.0'
  #   ss.dependency 'YMMUtilsLib'
  #   ss.dependency 'YMMStorage'
  #   ss.dependency 'YMMDataCenter'
  #   ss.dependency 'YMMLogLib'
  #   ss.dependency 'YMMSchemeRouter'
  #   ss.dependency 'YMMJournal'
  # end

end
