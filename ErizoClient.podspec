Pod::Spec.new do |spec|
  spec.name         = 'ErizoClient'
  spec.version      = '1.0.0'
  spec.summary      = 'ErizoClient for iOS'
  spec.authors      = { 'SoftwareMansion' => 'contact@swmansion.com' }
  spec.homepage     = 'https://github.com/SoftwareMansion/Licode-ErizoClientIOS'
  spec.license      = 'MIT'
  spec.platform     = :ios, "10.0"

  spec.source       = { :git => 'https://github.com/SoftwareMansion/Licode-ErizoClientIOS.git' }
  spec.source_files = [ 'ErizoClient/**/*.{h,m}', 'Vendor/**/*.{h,m}' ]

  # deps
  spec.dependency 'PodRTC', '61.4.0.0'
  spec.dependency 'Socket.IO-Client-Swift', '11.1.3'

  # libs
  spec.libraries	= 'icucore'

  # config
  spec.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
end
