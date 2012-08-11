Pod::Spec.new do |s|
  s.name         = 'OAuthConsumer'
  s.version      = '0.0.1'
  s.summary      = 'An iPhone ready, Objective-C implementation of OAuthConsumer from oauth.net'
  s.author       = { 'Adam Duke' => 'adam.v.duke+github@gmail.com' }
  s.source       = { :git => 'https://github.com/adamvduke/OAuthConsumer.git', :commit => 'bc0921360c945b3bc927221069296c42787fc62f' }
  s.source_files = '*.{h,m}', 'Categories/*.{h,m}', 'Crypto/*.{c,h}'
end