require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "RNLocalAuth"
  s.version      = package['version']
  s.summary      = "A React Native library for authenticating users with Touch ID with optional fallback to passcode"
  s.homepage     = "https://github.com/dmoss18/react-native-local-auth"
  s.license      = "MIT"

  s.author       = { "Naoufal Kadhom" => "naoufalkadhom@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dmoss18/react-native-local-auth.git" }

  s.source_files  = "*.{h,m}"
  s.dependency "React"
end
