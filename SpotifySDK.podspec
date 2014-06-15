Pod::Spec.new do |s|
  s.name             = "SpotifySDK"
  s.version          = "0.1.0"
  s.summary          = "The new (for 2014) Spotify iOS SDK."
  s.homepage         = "https://github.com/spotify/ios-sdk"
  s.license          = { :type => 'propietary', 
                         :text => 'https://developer.spotify.com/developer-terms-of-use/' }
  s.author           = { "Daniel Kennett" => "http://ikennd.ac/" }
  s.source           = { :git => "https://github.com/spotify/ios-sdk.git", 
                         :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/Spotify'

  s.ios.deployment_target = '6.0'

  s.requires_arc        = true
  s.preserve_paths      = 'Spotify.framework'
  s.public_header_files = 'Spotify.framework/Versions/A/Headers/*.h'
  s.vendored_frameworks = 'Spotify.framework'
end
