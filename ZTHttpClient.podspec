Pod::Spec.new do |s|

  s.name         = "ZTHttpClient"
  s.version      = "1.0.2"
  s.summary      = "一个基于AF 的网络框架"

  s.homepage     = "https://github.com/huangluloveTing/ZTHttpClient.git"
  s.license      = 'MIT'
  s.author       = { "Lucky Huang" => "583699255@qq.com" }
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/huangluloveTing/ZTHttpClient.git", :tag => s.version}
 
  s.requires_arc = true
 
  s.public_header_files = 'ZTNetworking/ZTHttpClientManager.h'
  s.source_files = 'ZTNetworking/ZTHttpClientManager.h' 

   s.subspec 'Cache' do |ss|

    ss.source_files = 'ZTNetworking/Cache/*.{h,m}'
    ss.dependency "FMDB"
    #ss.dependency "ZTNetworking/Serializer"

   end

   s.subspec 'HTTP' do |ss|

    ss.source_files = 'ZTNetworking/HTTP/*.{h,m}'
    ss.public_header_files = 'ZTNetworking/HTTP/*.h'
    ss.dependency "AFNetworking"
    #ss.dependency "ZTNetworking/Serializer"
    #ss.dependency "ZTNetworking/Cache"

   end

   s.subspec 'Serializer' do |ss|

    ss.source_files = 'ZTNetworking/Serializer/*.{h,m}'
    ss.public_header_files = 'ZTNetworking/Serializer/*.h'
   end

end
