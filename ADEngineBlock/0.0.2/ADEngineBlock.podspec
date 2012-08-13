Pod::Spec.new do |s|
  s.name         = 'ADEngineBlock'
  s.version      = '0.0.2'
  s.summary      = 'An MGTwitterEngine Replacement, with Objective-C blocks for callbacks'
  s.author       = { 'Adam Duke' => 'adam.v.duke+github@gmail.com' }
  s.source       = { :git => 'https://github.com/adamvduke/ADEngineBlock.git', :commit => '9b7bc00f7760f8dfb513d92a9e7d72a85d901436' }
  s.source_files = 'ADEngineBlock/Classes/**/*.{h,m}'
  s.dependency 'SBJson'
  s.dependency 'OAuthConsumer'
  s.dependency 'ObjCMacros'
  s.dependency 'Seriously'
end
