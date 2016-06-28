Pod::Spec.new do |s|

  s.name     = "LeanCloud"
  s.version  = "3.1.2.4"
  s.platform = :ios, "6.0"
  s.summary  = "LeanCloud iOS SDK for mobile backend."
  s.homepage = "https://leancloud.cn"
  s.documentation_url = "https://leancloud.cn/api-docs/iOS/index.html"
  s.license  = {
    :type => "Commercial",
    :text => "Copyright 2015 LeanCloud, Inc. See https://leancloud.cn/terms.html"
  }
  s.author   = { "LeanCloud" => "support@leancloud.cn" }
  s.source   = { :http => "https://download.leancloud.cn/export/dummy.zip?event=cocoapods&module=#{s.name}&version=#{s.version}" }

  s.dependency "AVOSCloud", "= #{s.version}"

end