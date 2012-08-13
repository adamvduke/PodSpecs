Pod::Spec.new do |s|
  s.name     = 'ARiOSUtilities'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'A collection of static libraries with re-useable iOS awesomeness '
  s.homepage = 'https://github.com/appRenaissance/ARiOSUtilities'
  s.author   = { 'appRenaissance' => 'opensource@apprenaissance.com' }
  s.source   = { :git => 'https://github.com/appRenaissance/ARiOSUtilities.git', :commit => '7f2812c0153aa0fd08f7294a176dd655614c78af' }
  s.platform = :ios
  s.requires_arc = true

  s.subspec 'ARFoundationAdditions' do |sub|
    sub.source_files = 'ARFoundationAdditions/*.{h,m}'
    sub.framework    = 'Foundation'
  end

  s.subspec 'ARGoogleAnalytics' do |sub|
    sub.source_files = 'ARGoogleAnalytics/*.{h,m}'
    sub.dependency 'GoogleAnalytics-iOS-SDK'
  end

  s.subspec 'ARHelpers' do |sub|
    sub.source_files = 'ARHelpers/*.{h,m}'
    sub.framework    = 'AudioToolbox'
  end

  s.subspec 'ARUIKitAdditions' do |sub|
    sub.source_files = 'ARUIKitAdditions/*.{h,m}'
    sub.framework    = 'UIKit'
  end

  s.subspec 'ARiOSUtilitiesConstants' do |sub|
    sub.source_files = 'ARiOSUtilitiesConstants/*.{h,m}'
  end
end
