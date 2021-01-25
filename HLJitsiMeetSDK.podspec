Pod::Spec.new do |s|
  s.name             = 'HLJitsiMeetSDK'
  s.version          = '1.0.1'
  s.summary          = '自定义 Jitsi Meet iOS SDK'
  s.description      = 'Jitsi Meet is a WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities.'
  s.homepage         = 'https://github.com/Tom-Jack-Huang/HLJitsiMeetSDK'
  s.license          = 'MIT'
  s.authors          = 'HL'
  s.source           = { :git => 'https://github.com/Tom-Jack-Huang/HLJitsiMeetSDK.git', :tag => s.version }
  s.social_media_url = 'https://twitter.com/jitsinews'

  s.platform         = :ios, '11.0'

  s.vendored_frameworks = 'Frameworks/JitsiMeetSDK.framework', 'Frameworks/WebRTC.framework'
  
  
end
