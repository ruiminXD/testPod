
Pod::Spec.new do |spec|


  spec.name         = "RMTestPodSDK"
  spec.version      = "1.0.2"
  spec.summary      = "测试库上传到pod"
  spec.description = "test 这是测试库上传的pod"

  spec.homepage     = "https://github.com/ruiminXD/testPod.git"

  spec.license      = "MIT"
 
  spec.author      = { "jessy" => "zhangruimin@xd.com" }

  spec.documentation_url = "https://developer.taptap.com/v2-doc/sdk/"

 
   spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/ruiminXD/testPod.git", :tag => "#{spec.version}" }

   spec.source_files  = "testPod/**/*.{h,m}"
  spec.public_header_files = "testPod/Class/*.h"






end
