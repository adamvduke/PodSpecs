Pod::Spec.new do |s|
  s.name         = 'libextobjc'
  s.version      = '0.0.1'
  s.summary      = 'A Cocoa library to extend the Objective-C programming language.'
  s.author       = { 'Justin Spahr-Summers' => 'jspahrsummers@github.com' }
  s.source       = { :git => 'https://github.com/jspahrsummers/libextobjc.git', :commit => '0e79693a142250300bcedf68f0f0fa52d6778a55' }
  s.source_files = 'extobjc/*.{h,m}'
  s.dependency 'libffi'
end