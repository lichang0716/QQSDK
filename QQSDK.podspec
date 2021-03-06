Pod::Spec.new do |s|

  s.name         = "QQSDK"
  s.version      = "3.1.0b"
  s.summary      = "Tencent QQ SDK"
  s.description  = "tencent QQ SDK, personal use"
  s.requires_arc        = true

  s.homepage     = "http://open.qq.com/"
  s.license      = { :type => 'LGPL', :text => <<-LICENSE
                            ® 1998 - 2016 Tencent All Rights Reserved
                                 LICENSE
                          }
  s.author   = {"Tencent" => "open@qq.com"}
  s.platform            = :ios
  s.ios.deployment_target	= "7.0"


  s.source 	= { :git => "https://github.com/lichang0716/QQSDK.git", :tag => s.version.to_s }

  s.frameworks	= "Security", "CoreGraphics"
  s.libraries	= "iconv"
  s.ios.vendored_frameworks = "TencentOpenAPI.framework"

end
