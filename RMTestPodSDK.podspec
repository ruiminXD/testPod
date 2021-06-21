
Pod::Spec.new do |spec|


  spec.name         = "RMTestPodSDK"
  spec.version      = "1.0.1"
  spec.summary      = "测试库上传到pod"
  spec.description = "test"

  spec.homepage     = "https://github.com/ruiminXD/testPod.git"

    spec.license      = "MIT"
 
  spec.author             = { "jessy" => "zhangruimin@xd.com" }
 
   spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/ruiminXD/testPod.git", :tag => "#{spec.version}" }

   spec.source_files  = "testPod/**/*.{h,m}"

   spec.public_header_files = "testPod/myOne.h"




end
