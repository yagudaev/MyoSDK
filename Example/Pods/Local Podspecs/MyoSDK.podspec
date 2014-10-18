# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MyoSDK"
  s.version          = "0.1.1"
  s.summary          = "Thalmic Myo SKD for iOS"
  s.description      = <<-DESC
                       Thalmic Myo SKD for iOS

                       * Visit https://developer.thalmic.com/docs/api_reference/ios/_getting__started.html to learn more
                       DESC
  s.homepage         = "https://github.com/yagudaev/MyoSDK"
  s.license          = 'MIT'
  s.author           = { "Michael Yagudaev" => "michael@yagudaev.com" }
  s.source           = { :git => "https://github.com/yagudaev/MyoSDK.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/yagudaev'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'MyoKit.framework/Headers/MyoKit.h'
  s.resource_bundles = {
    'MyoSDK' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.preserve_paths = 'MyoKit.framework/*'
  s.frameworks = 'MyoKit', 'CoreBluetooth', 'SystemConfiguration'
  # s.dependency 'AFNetworking', '~> 2.3'
end
