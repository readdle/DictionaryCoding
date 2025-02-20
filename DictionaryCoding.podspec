Pod::Spec.new do |s|
  s.name             = 'RDDictionaryCoding'
  s.version          = '1.0.9'
  s.summary          = 'Swift Decoder/Encoder which converts to/from dictionaries.'

  s.description      = <<-DESC
This is an implementation of Swift's Encoder/Decoder protocols which uses NSDictionary as its underlying container mechanism.

It allows you to take a native swift class or struct that confirms to the Codable protocol and convert it to, or initialise it from, a dictionary.
                         DESC

  s.homepage         = 'https://github.com/elegantchaos/DictionaryCoding'
  s.license          = { :type => 'custom', :file => 'LICENSE.md' }
  s.author           = { 'Sam Deane' => 'sam@elegantchaos.com' }
  s.source           = { :git => 'https://github.com/readdle/DictionaryCoding', :tag => s.version.to_s }

  s.swift_version = "4.1"
  s.osx.deployment_target = "10.12"
  s.ios.deployment_target = "10.0"

  s.source_files = 'Sources/DictionaryCoding/**/*'
end
