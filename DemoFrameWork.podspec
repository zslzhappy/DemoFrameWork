Pod::Spec.new do |s|
  s.name             = "DemoFrameWork"
  s.version          = "0.0.2"
  s.summary          = "Video Player Using Swift, based on AVPlayer"

  s.description      = <<-DESC
                        Video Player Using Swift, based on AVPlayer, support for the horizontal screen, vertical screen, the upper and lower slide to adjust the volume, the screen brightness, or so slide to adjust the playback progress.
                        DESC

  s.homepage         = "https://coding.net/u/doubibi/p/JNPlayerKit/git"

  s.license          = 'MIT'
  s.author           = { "ZTGravity" => "ztgravity@163.com" }
  s.source           = { :git => "https://github.com/zslzhappy/DemoFrameWork.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'DemoFrameWork/DemoFrameWork/*.*'
  #s.resource_bundles = {
  # 'JNPlayerKit' => ['JNPlayerKit/JNPlayerKit/JNPlayerKit.xcassets']
  # }

  s.frameworks = 'UIKit', 'AVFoundation'
end
