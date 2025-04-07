Pod::Spec.new do |s|
  s.name             = 'mars_ios_ffmpeg'
  s.version = '6.0.0'
  s.summary          = 'FFmpeg Kit for iOS'
  s.description      = 'A'
  s.homepage         = 'https://github.com/arthenica/ffmpeg-kit'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'ARTHENICA' => 'open-source@arthenica.com' }

  s.platform            = :ios
  s.requires_arc        = true
  s.static_framework    = true
    
  s.license            = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "lemo" => "631813042@qq.com" }
      
  s.source             = { :git => "https://github.com/lvkklemo/mars_ios_ffmpeg.git", :tag => "#{s.version}" }
  
  s.ios.deployment_target = '12.0'

  # 添加本地框架配置
  s.ios.vendored_frameworks = 'Frameworks/ffmpegkit.xcframework',
                                 'Frameworks/libavcodec.xcframework',
                                 'Frameworks/libavdevice.xcframework',
                                 'Frameworks/libavfilter.xcframework',
                                 'Frameworks/libavformat.xcframework',
                                 'Frameworks/libavutil.xcframework',
                                 'Frameworks/libswresample.xcframework',
                                 'Frameworks/libswscale.xcframework'
end
