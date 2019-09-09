Pod::Spec.new do |spec|
  spec.name         = 'StyledTextKit'
  spec.version      = '0.1.1'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/GitHawkApp/StyledTextKit'
  spec.authors      = { 'Ryan Nystrom' => 'rnystrom@whoisryannystrom.com' }
  spec.summary      = 'Declarative building and fast rendering attributed string library.'
  spec.source       = { :git => 'https://github.com/GitHawkApp/StyledTextKit.git', :tag => spec.version.to_s }
  spec.source_files = 'Source/*.swift'
  spec.platform     = :ios, '11.0'
  spec.swift_version = '5.0'
end
