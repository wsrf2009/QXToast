Pod::Spec.new do |s|
  s.name         = "QXToast"
  s.version      = "0.0.3"
  s.summary      = "在屏幕的上方显示提示，3秒后收回"
  s.homepage     = "https://github.com/wsrf2009/QXToast"
  s.license      = "MIT"
  s.author             = { "wsrf2009" => "wsrf2011@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/wsrf2009/QXToast.git", :tag => "0.0.3" }
  s.source_files  = "QXToast", "QXToast/*.{h,m}"
  s.public_header_files = "QXToast/*.{h}"
end
