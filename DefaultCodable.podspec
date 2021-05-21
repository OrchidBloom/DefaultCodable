
Pod::Spec.new do |s|
  s.name             = 'DefaultCodable'
  s.version          = '1.2.5'
  s.summary          = 'DefaultCodable can make your data analysis more convenient'
  s.description      = 'DefaultCodable supports various common data types to facilitate your decoding'

  s.homepage         = 'https://github.com/orchid-bloom/DefaultCodable'
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author           = { 'orchid-bloom' => 'temagsoft@gmail.com' }
  s.source           = { :git => 'https://github.com/orchid-bloom/DefaultCodable.git', :tag => s.version.to_s }

  s.swift_versions = ['5.0']
  s.platform     = :ios, "10.0"
  s.ios.deployment_target = '10.0'
  s.source_files = 'DefaultCodable/Classes/**/*'
  s.source_files = "Sources", "Sources/DefaultCodable/*.swift"

end
