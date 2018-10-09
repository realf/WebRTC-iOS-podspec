Pod::Spec.new do |s|
    s.name              = 'WebRTC-iOS'
    s.version           = '1.0.0'
    s.summary           = 'WebRTC framework for iOS.'
    s.homepage          = 'https://webrtc.org/'

    s.author            = { 'Name' => 'sdunets@cogniance.com' }

    s.platform          = :ios
    s.source            = { :http => 'https://gitlab.tools.anonyome.com/bshepard/test-lfs/raw/webrtc/WebRTC.zip' }

    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'VendoredFrameworks/WebRTC/WebRTC.framework'
end
