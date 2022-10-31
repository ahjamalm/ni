Pod::Spec.new do |s|
s.name                    = 'NI-Three-DS-Two-iOS-SDK'
s.version                 = '1.0.0'
s.source                  = { :http => "https://github.com/network-international/ni-three-ds-two-ios-sdk/releases/download/#{s.version}/ni-three-ds-two-ios-sdk.zip" }
s.license                 = { :type => 'MIT' }
s.homepage                = 'https://www.network.ae'
s.authors                 = { 'Network International' => 'lari.partanen@network.global' }
s.summary                 = 'EMVCo 3DS 2.X SDK for iOS'
s.platform                = :ios
s.ios.deployment_target   = '10.0'
s.ios.vendored_frameworks = "ni-three-ds-two-ios-sdk/uSDK.framework"
s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
