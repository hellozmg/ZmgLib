
Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "ZmgLib"
  spec.version      = "1.0.0"
  spec.summary      = "一个简单的建立仓库的demo"

  spec.description  = <<-DESC
  这是一个简单的建立pod仓库的demo使用
                   DESC

  spec.homepage     = "https://github.com/hellozmg/ZmgLib.git"
  
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "zmg" => "791738673@qq.com" }

  spec.platform     = :ios, "10.0"

  spec.source       = { :git => "https://github.com/hellozmg/ZmgLib.git", :tag =>spec.version }

  spec.source_files  = "Classes", "Classes/**/*.{swift}"


  spec.requires_arc = true

end
