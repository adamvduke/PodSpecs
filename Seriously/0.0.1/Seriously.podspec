Pod::Spec.new do |s|
  s.name     = 'Seriously'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'The Objective-C HTTP library that Apple should have created, seriously.'
  s.homepage = 'https://github.com/adamvduke/seriously'
  s.author   = { 'Adam Duke' => 'adam.v.duke+github@gmail.com' }
  s.source   = { :git => 'https://github.com/adamvduke/seriously', :commit => 'd9cd87cb0781f36735449fd095c62983717c114b' }
  s.description = 'The iPhone needs a better way to make HTTP requests, specifically calls to REST web services. Seriously mixes Blocks with NSURLConnection & NSOperationQueue to do just that.'
  s.platform = :ios
  s.source_files = 'src/*.{h,m}'
end
