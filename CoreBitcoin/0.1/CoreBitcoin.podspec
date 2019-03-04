Pod::Spec.new do |s|
  s.name         = "CoreBitcoin"
  s.version      = "0.1"
  s.summary      = "CoreBitcoin."
  s.description  = <<-DESC
                   CoreBitcoin is a complete toolkit to work with Bitcoin data structures.
                   DESC
  s.homepage     = "https://github.com/blockchainfeedback/CoreBitcoin"
  s.license      = "MIT"
  s.author       = { "Jackie Yip" => "jiajie.ye@rylink.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/blockchainfeedback/CoreBitcoin.git", :tag => "#{s.version}" }
  s.source_files = "CoreBitcoin/Classes/*.{h,m}", "Vendor/**/*.{h,m,c}"
  s.static_framework = true
  s.requires_arc = true
  s.dependency "GRKOpenSSLFramework"

end