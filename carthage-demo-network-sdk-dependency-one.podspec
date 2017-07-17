Pod::Spec.new do |s|
  s.name         = "carthage-demo-network-sdk-dependency-one"
  s.version      = "0.1"
  s.summary      = ""
  s.description  = <<-DESC
    Your description here.
  DESC
  s.homepage     = "https://github.com/nickTD-Demos/carthage-demo-network-sdk-dependency-one"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "NicholasTD07" => "NicholasTD07@users.noreply.github.com" }
  s.social_media_url   = ""
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/nickTD-Demos/carthage-demo-network-sdk-dependency-one.git", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*"
  s.frameworks  = "Foundation"
end
