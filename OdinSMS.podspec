

Pod::Spec.new do |spec|


  spec.name         = "OdinSMS"
  spec.version      = "0.0.2"
  spec.summary      = "奥丁验证码SDK."

  spec.description  = <<-DESC
  奥丁验证码SDK，内嵌自定义UI，一行代码实现手机号验证
                   DESC

  spec.homepage     = "https://github.com/odindata/OdinSMS"
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }

  spec.author             = { "iOSBacon" => "baconli@foxmail.com" }

  spec.source       = { :git => "https://github.com/odindata/OdinSMS.git", :tag => "#{spec.version}" }

  spec.platform = :ios
  spec.ios.deployment_target = '8.0'

  spec.vendored_frameworks = 'OdinSMS/OdinSMSSDK.framework'
  spec.resources = 'OdinSMS/resources/OdinSMSSource.bundle'

end
