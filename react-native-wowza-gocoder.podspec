Pod::Spec.new do |s|
  s.name         = 'react-native-wowza-gocoder'
  s.version      = '1.0'
  s.summary      = 'hello'
  s.license      = 'MIT'

  s.authors      = 'medlmobile.com'
  s.homepage     = 'medlmobile.com'
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/boon-tv/react-native-wowza-gocoder.git" }
  s.source_files  = "ios/**/*.{h,m}"

  s.dependency 'React'

  s.vendored_frameworks = 'ios/WowzaGoCoderSDK.framework'
end