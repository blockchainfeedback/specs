Pod::Spec.new do |s|
  s.name         = "BitcoinCore"
  s.version      = "0.2"
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
  s.preserve_paths = "Modules"
  s.pod_target_xcconfig = {
    "SWIFT_INCLUDE_PATHS" => "$(SRCROOT)/BitcoinCore/Modules",
    "OTHER_LDFLAGS" => "-lObjC",
    "SWIFT_OPTIMIZATION_LEVEL" => "-Owholemodule"
  }
  s.dependency "GRKOpenSSLFramework"

end