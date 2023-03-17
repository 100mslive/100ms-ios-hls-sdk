Pod::Spec.new do |s|
  s.name             = 'HMSHLSPlayerSDK'
  s.version          = '0.0.2'
  s.summary          = 'HMS HLS Player iOS SDK'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/100mslive/100ms-ios-hls-sdk/'
  s.license          = { :type => 'MIT'}
  s.author           = { 'Pawan Dixit' => 'pawan@100ms.live', 'Dmitry Fedoseyev' => 'dmitry@100ms.live' }
  s.source           = { :http => 'https://github.com/100mslive/100ms-ios-hls-sdk/releases/download/0.0.2/HMSHLSPlayerSDK.xcframework.zip',
                           :sha256 => '470932129c8dd358ebbe748bc1e05739f33c642779513fee17e42a117329dce2'
						}
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'HMSHLSPlayerSDK.xcframework'
  
  s.dependency 'HMSAnalyticsSDK', '0.0.2'
 
end
