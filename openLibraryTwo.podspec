Pod::Spec.new do |s|
    s.name         = "openLibraryTwo"
    s.version      = "1.0.0"
    s.ios.deployment_target = '8.0'
    s.summary      = "测试demo"
    s.description  = <<-DESC
                         开源库测试的demo
                        DESC
    s.homepage     = "https://github.com/liquangang/openLibraryTwo"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "liquangang" => "sgliquangang@163.com" }
    s.source       = { :git => "https://github.com/liquangang/openLibraryTwo.git", :tag => "#{s.version}" }
    s.source_files  = "openLibraryTwo/Test/*"
end
