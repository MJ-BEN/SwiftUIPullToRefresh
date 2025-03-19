Pod::Spec.new do |s|
  s.name             = 'SwiftUIPullToRefresh'
  s.version          = '1.2.0'
  s.summary          = 'Pull to refresh on any SwiftUI Scroll View.'
  s.homepage         = 'https://github.com/MJ-BEN/SwiftUIPullToRefresh'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gordan Glavaš' => 'gordan.glavas@gmail.com' }
  s.source           = { :git => 'https://github.com/MJ-BEN/SwiftUIPullToRefresh.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/SwiftUIPullToRefresh/**/*'
end
