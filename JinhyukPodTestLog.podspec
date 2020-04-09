Pod::Spec.new do |s|
  s.name             = 'JinhyukPodTestLog'
  s.version          = '0.2.0'
  s.summary          = 'A short description of JinhyukPodTestLog.'

  s.description      = "This is JinhyukPodTestLog TestProject"

  s.homepage         = 'https://github.com/jjhyuk/JinhyukPodTestLog'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jjhyuk' => 'jjhyuk15@gmail.com' }
  s.source           = { :git => 'https://github.com/jjhyuk/JinhyukPodTestLog.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JinhyukPodTestLog/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JinhyukPodTestLog' => ['JinhyukPodTestLog/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
