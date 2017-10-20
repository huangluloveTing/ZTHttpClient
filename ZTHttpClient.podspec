Pod::Spec.new do |s|

  s.name         = "ZTHttpClient"
  s.version      = "1.0.1"
  s.summary      = "一个基于AF 的网络框架"

  s.homepage     = "https://github.com/huangluloveTing/ZTHttpClient.git"
  s.license      = 'MIT'
  s.author       = { "Lucky Huang" => "583699255@qq.com" }
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/huangluloveTing/ZTHttpClient.git", :tag => s.version}
  s.source_files  = 'ZTNetworking/Cache/*.{h,m}','ZTNetworking/HTTP/*.{h,m}','ZTNetworking/Serializer/*.{h,m}'
  s.requires_arc = true
  s.dependency "AFNetworking"
  s.dependency "FMDB"

end
