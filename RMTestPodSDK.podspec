
Pod::Spec.new do |spec|


  spec.name         = "RMTestPodSDK"
  spec.version      = "1.0.3"
  spec.summary      = "测试库上传到pod"
  spec.description = "test 这是测试库上传的pod"

  spec.homepage     = "https://github.com/ruiminXD/testPod.git"

  spec.license      = "MIT"
 
  spec.author      = { "jessy" => "zhangruimin@xd.com" }

  spec.documentation_url = "https://developer.taptap.com/v2-doc/sdk/"

 
   spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/ruiminXD/testPod.git", :tag => "#{spec.version}" }

   spec.ios.vendored_frameworks = '**/testPod.framework'






end
