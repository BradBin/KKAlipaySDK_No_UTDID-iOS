#
# Be sure to run `pod lib lint KKAlipaySDK_No_UTDID-iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KKAlipaySDK_No_UTDID-iOS'
  s.version          = '15.6.8'
  s.summary          = '解决集成百川sdk、友盟等sdk等出现UTDID冲突情况.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
AlipaySDK解决集成百川sdk、友盟等sdk等出现UTDID冲突情况.
                       DESC

  s.homepage         = 'https://github.com/BradBin/KKAlipaySDK_No_UTDID-iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'youbin' => '820280738@qq.com' }
  s.source           = { :git => 'https://github.com/BradBin/KKAlipaySDK_No_UTDID-iOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

   # s.public_header_files = 'Pod/Classes/**/*.h'
   # s.source_files = 'KKAlipaySDK_No_UTDID-iOS/Classes/**/*.{h,m}'
   s.vendored_frameworks = "KKAlipaySDK_No_UTDID-iOS/Classes/**/*.framework"
   
    s.resource_bundles = {
      'KKAlipaySDK_No_UTDID-iOS' => ['KKAlipaySDK_No_UTDID-iOS/Assets/*.bundle']
    }
  
  s.requires_arc = true
  s.frameworks = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion"
  s.libraries = "z", "c++"
  # s.dependency 'AFNetworking', '~> 2.3'
end
