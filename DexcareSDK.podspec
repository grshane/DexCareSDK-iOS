Pod::Spec.new do |s|
  s.name         = 'DexcareSDK'
  s.version      = '8.3.0'
  s.platform = :ios, '13.0'
  s.swift_version = '5.0'
  s.summary      = 'DexcareSDK libary for express care services'
  s.homepage = 'https://developers.dexcarehealth.com/'
  s.license = 'private'
  s.authors = { 'Dexcare' => 'support@dexcarehealth.com'}
  s.source = {
    :git => 'https://github.com/Dexcare/DexCareSDK-iOS.git', :tag => "#{s.version}"
  }
  s.module_name = 'DexcareSDK'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }

  ## ---------------------------------------------------------------------------
  # Production Framework Source
  ## ---------------------------------------------------------------------------
  s.vendored_frameworks = ["Framework/DexcareiOSSDK.xcframework"]

  # DexcareSDK dependency
  s.dependency 'MBProgressHUD', '~> 1.2.0'
  s.depenency 'InputBarAccessoryView', '5.5.0'
  s.dependency 'OpenTok', '2.24.0'

  ## ---------------------------------------------------------------------------

end
