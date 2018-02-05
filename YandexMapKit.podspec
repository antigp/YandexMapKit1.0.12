Pod::Spec.new do |s|
  s.name     = 'YandexMapKit'
  s.version  = '1.0.12'
  s.license  = { :type => 'Yandex Map Kit Terms of Use', :file => 'LICENSE.txt' }
  s.summary  = 'Yandex Map Kit for iOS.'
  s.homepage = 'https://github.com/yandexmobile/yandexmapkit-ios'
  s.author   = 'Yandex'
  s.source = { :http => 'http://download.cdn.yandex.net/mapkit/yandex-mapkit-ios-' + s.version.to_s + '.zip' }
  s.description = 'Static library for embedding Yandex.Maps into iOS applications.'
  s.platform = :ios
  s.source_files = 'Headers/*.h'
  s.resources   = ['YandexMapKit.bundle', 'YandexMapKit_iOS7.bundle']
  s.frameworks = 'AudioToolbox', 'OpenAL', 'AVFoundation', 'CoreData', 'CoreLocation', 'CoreTelephony', 'QuartzCore', 'MessageUI', 'OpenGLES', 'Security', 'SystemConfiguration'
  s.libraries  = 'sqlite3', 'stdc++.6', 'xml2', 'z'
  s.requires_arc = false
  s.ios.vendored_library = 'libYandexMapKit.a'
end
