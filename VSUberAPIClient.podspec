Pod::Spec.new do |s|
  s.name             = "VSUberAPIClient"
  s.version          = "0.0.1"
  s.summary          = "Uber API client for iOS"
  s.description      = <<-DESC
                       A objective-c wrapper for Uber's REST API for iOS applications
                       DESC
  s.homepage         = "https://github.com/vsima/uber-ios"
  s.license          = 'MIT'
  s.author           = { "Victor Sima" => "vic.sima@gmail.com" }
  s.source           = { :git => "https://github.com/vsima/uber-ios.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/vicsima'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  ## Subspec for Model files
  s.subspec 'Model' do |ss|
    ss.requires_arc = true
    ss.source_files = "Pod/Model/**/*.{h,m}"
  end

  ## Subspec for Client files
  s.subspec 'Client' do |ss|
    ss.requires_arc = true
    ss.source_files = "Pod/Client/**/*.{h,m}"
    ss.dependency 'RestKit', '~> 0.23.1'
    ss.dependency 'AFOAuth2Client', '~> 0.1'
	ss.dependency 'VSUberAPIClient/Model'
  end
end
