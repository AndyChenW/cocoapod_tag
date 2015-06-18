Pod::Spec.new do |s|
  s.name         = "ELMABTesting"
  s.version      = "1.0"
  s.summary      = "ELMABTesting"
  s.homepage     = "http://git.elenet.me/arch.mobile/ELMABTesting"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "andy" => "andy.chen@ele.me" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "git@git.elenet.me:arch.mobile/ELMABTesting.git", :tag => "#{s.version}" }
  s.source_files = "ELMABTesting/class"
  s.requires_arc = true
  s.dependency "ELMFoundation", "~> 1.1"
  s.dependency "ELMTracker", "~> 0.1"
end
