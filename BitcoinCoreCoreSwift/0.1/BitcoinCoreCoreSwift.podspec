Pod::Spec.new do |s|
  s.name         = "BitcoinCoreCoreSwift"
  s.version      = "0.1"
  s.summary      = "BitcoinCoreCoreSwift."
  s.description  = <<-DESC
                   BitcoinCoreCoreSwift is a complete toolkit to work with Bitcoin data structures.
                   DESC
  s.homepage     = "https://github.com/blockchainfeedback/BitcoinCoreCoreSwift"
  s.license      = "MIT"
  s.author       = { "Jackie Yip" => "jiajie.ye@rylink.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/blockchainfeedback/BitcoinCoreCoreSwift.git", :tag => "#{s.version}" }
  s.source_files = "BitcoinCoreCoreSwift/Classes/*.{h,m}", "Vendor/**/*.{h,m,c}"
  s.requires_arc = true
  s.dependency "GRKOpenSSLFramework"

end