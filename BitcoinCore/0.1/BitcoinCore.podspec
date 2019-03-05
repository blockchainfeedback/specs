Pod::Spec.new do |s|
  s.name         = "BitcoinCore"
  s.version      = "0.1"
  s.summary      = "BitcoinCore."
  s.description  = <<-DESC
                   BitcoinCore is a complete toolkit to work with Bitcoin data structures.
                   DESC
  s.homepage     = "https://github.com/blockchainfeedback/BitcoinCore"
  s.license      = "MIT"
  s.author       = { "Jackie Yip" => "jiajie.ye@rylink.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/blockchainfeedback/BitcoinCore.git", :tag => "#{s.version}" }
  s.source_files = "BitcoinCore/Classes/*.{h,m}", "Vendor/**/*.{h,m,c}"
  s.requires_arc = true
  s.dependency "GRKOpenSSLFramework"

end