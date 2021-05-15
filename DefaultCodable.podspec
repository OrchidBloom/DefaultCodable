
Pod::Spec.new do |s|
  s.name             = 'DefaultCodable'
  s.version          = '1.2.3'
  s.summary          = 'A short description of DefaultCodable.'
  s.description      = 'Default Codable Value'

  s.homepage         = 'https://github.com/orchid-bloom/DefaultCodable'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'OrchidBloom' => 'temagsoft@gmail.com' }
  s.source           = { :git => 'https://github.com/orchid-bloom/DefaultCodable.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'DefaultCodable/Classes/**/*'
  s.source_files = "Sources", "Sources/DefaultCodable/*.swift"

end
