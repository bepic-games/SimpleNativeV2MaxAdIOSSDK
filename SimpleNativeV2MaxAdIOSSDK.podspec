Pod::Spec.new do |spec|
  spec.name = "SimpleNativeV2MaxAdIOSSDK"
  spec.version="0.1.13"
  spec.summary= "Simple SDK for include max sdk "
  spec.description= <<-DESC
  Simple SDK for include max sdk , please includ the core sdk more
  DESC
  spec.homepage= 'https://github.com/bepic-games/SimpleNativeV2MaxAdIOSSDK'
  spec.license= { :type => 'MIT', :file => 'LICENSE' }
  spec.author = { "yilang" => "yilang@bepic.cc" }
  spec.ios.deployment_target = "10.0"
  spec.source = { :git => "https://github.com/bepic-games/SimpleNativeV2MaxAdIOSSDK.git", :tag => "#{spec.version}" }
  spec.source_files= 'SimpleNativeV2MaxAdIOSSDK/*.{framework}/Headers/*.h'
  spec.vendored_frameworks = 'SimpleNativeV2MaxAdIOSSDK/*.{framework}'
  spec.public_header_files = 'SimpleNativeV2MaxAdIOSSDK/*.{framework}/Headers/*.h'
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7 armv7s ' }
  spec.dependency 'AppLovinSDK', '10.3.6'
  spec.dependency 'FBSDKCoreKit_Basics', '11.2.1'
  spec.dependency 'AppLovinMediationAdColonyAdapter', '4.6.1.0.2'
  spec.dependency 'AppLovinMediationByteDanceAdapter', '3.9.0.4.2'
  spec.dependency 'AppLovinMediationFacebookAdapter', '6.6.0.2'
  spec.dependency 'AppLovinMediationFyberAdapter', '7.9.0.0'
  spec.dependency 'AppLovinMediationGoogleAdapter', '8.11.0.1'
  spec.dependency 'AppLovinMediationIronSourceAdapter', '7.1.11.0.0'
  spec.dependency 'AppLovinMediationMintegralAdapter', '6.9.4.0.0'
  spec.dependency 'AppLovinMediationUnityAdsAdapter', '3.7.5.1'
  spec.dependency 'AppLovinMediationVungleAdapter', '6.10.3.0'
  spec.dependency 'AppLovinMediationTapjoyAdapter', '12.8.1.0'
end
