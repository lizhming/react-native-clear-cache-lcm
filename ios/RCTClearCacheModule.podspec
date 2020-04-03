
Pod::Spec.new do |s|
  s.name         = "RCTClearCacheModule"
  s.version      = "1.0.1"
  s.summary      = "RCTClearCacheModule"
  s.description  = <<-DESC
                  RCTClearCacheModule
                   DESC
  s.homepage     = "n/a"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "li.zhming215@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/lizhming/react-native-clear-cache-lcm.git", :tag => "master" }
  s.source_files  = "RCTClearCacheModule/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"

end
