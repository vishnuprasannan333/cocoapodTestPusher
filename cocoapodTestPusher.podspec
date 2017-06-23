Pod::Spec.new do |s|
  s.name             = 'cocoapodTestPusher'
  s.version          = '0.2.0'
  s.summary          = 'This is a test cocoapod project.'
  s.homepage         = 'https://github.com/vishnuprasannan333/cocoapodTestPusher'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Anonymous" => "vishnu@bmuse.com" }
  s.source           = { git: "https://github.com/vishnuprasannan333/cocoapodTestPusher.git", tag: s.version.to_s }

  s.requires_arc = true
  s.source_files = 'Source/*.swift'

  s.ios.deployment_target = '8.0'

end
