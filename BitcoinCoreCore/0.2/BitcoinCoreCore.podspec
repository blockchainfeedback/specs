Pod::Spec.new do |s|
  s.name         = "BitcoinCoreCore"
  s.version      = "0.2"
  s.summary      = "BitcoinCoreCore."
  s.description  = <<-DESC
                   BitcoinCoreCore is a complete toolkit to work with Bitcoin data structures.
                   DESC
  s.homepage     = "https://github.com/blockchainfeedback/BitcoinCoreCore"
  s.license      = "MIT"
  s.author       = { "Jackie Yip" => "jiajie.ye@rylink.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/blockchainfeedback/BitcoinCoreCore.git", :tag => "#{s.version}" }
  s.source_files = "BitcoinCoreCore/Classes/*.{h,m}", "Vendor/**/*.{h,m,c}"
  s.requires_arc = true
  s.dependency "GRKOpenSSLFramework"

end