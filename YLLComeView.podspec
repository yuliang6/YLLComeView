Pod::Spec.new do |s|

  s.name         = "YLLComeView"
  s.version      = "0.0.1"
  s.summary      = "a view is come view"


  s.description  = <<-DESC
                      It is a marquee view used on iOS, which implement by Objective-C.
                   DESC

  s.homepage     = "https://github.com/yuliang6/YLLComeView"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"



  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }



  s.author             = { "于亮亮" => "1345356508@qq.com" }
  # Or just: s.author    = "于亮亮"
  # s.authors            = { "于亮亮" => "694720439@qq.com" }
  # s.social_media_url   = "http://twitter.com/于亮亮"


  # s.platform     = :ios
   s.platform     = :ios, "7.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"



  s.source       = { :git => "https://github.com/yuliang6/YLLComeView.git", :tag => s.version.to_s }




  s.source_files  = "YLLLvsegongwu/*"
  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"



  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


   s.framework  = 'Foundation'
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"



   #s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
