Pod::Spec.new do |s|

  s.name         = "LocoFrameWork"
  s.version      = "1.0.0"
  s.summary      = "This is LOCO framework."
  s.description  = "super loco framework implemeted"
  s.homepage     = "https://github.com/PallaviBNaik/LocoFrameWork"
  s.license      = "MIT"
  s.author             = { "Pallavi Bhoja Naik" => "pallavibn9794@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/PallaviBNaik/LocoFrameWork.git", :tag => "1.0.0" }
  s.source_files  = "LocoFrameWork1/**/*"
  s.ios.deployment_target = "8.0"
end
