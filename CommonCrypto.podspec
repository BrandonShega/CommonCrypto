Pod::Spec.new do |s|
  s.name         = "CommonCrypto"
  s.version      = "1.1.0"
  s.summary      = "A Swift wrapper around CommonCrypto"
  s.description  = "This is a Swift wrapper around CommonCrypto"
  s.homepage     = "https://github.com/BrandonShega/CommonCrypto"
  s.license      = "MIT"
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/BrandonShega/CommonCrypto.git", :tag => "v#{s.version}" }
  s.source_files  = "CommonCrypto", "CommonCrypto/**/*.{h,m,swift,modulemap}"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
end
