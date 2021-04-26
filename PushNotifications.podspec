Pod::Spec.new do |s|
  s.name             = 'PushNotifications'
  s.version          = '3.0.4'
  s.summary          = 'PushNotifications SDK'
  s.homepage         = 'https://github.com/pusher/push-notifications-swift'
  s.license          = 'MIT'
  s.author           = { "Pusher Limited" => "support@pusher.com" }
  s.source           = { git: "https://github.com/pusher/push-notifications-swift.git", tag: s.version.to_s }
  s.social_media_url = 'https://twitter.com/pusher'
  s.documentation_url = 'https://pusher.github.io/push-notifications-swift/Classes/PushNotifications.html'

  s.requires_arc = true
  s.source_files = 'Sources/**/*.swift'

  s.ios.deployment_target = '9.3'
  s.osx.deployment_target = '10.10'
end
