Pod::Spec.new do |s|
  s.name         = 'ADEngineBlock'
  s.version      = '0.0.2'
  s.summary      = 'An MGTwitterEngine Replacement, with Objective-C blocks for callbacks'
  s.author       = { 'Adam Duke' => 'adam.v.duke+github@gmail.com' }
  s.source       = { :git => 'https://github.com/adamvduke/ADEngineBlock.git', :commit => '2893ea565a55f52af89c8b6a2268713273e9716c' }
  s.source_files = 'ADEngineBlock/Classes/**/*.{h,m}'
  s.dependency 'SBJson'
  s.dependency 'OAuthConsumer'
  s.dependency 'ObjCMacros'
  s.dependency 'Seriously'
end
