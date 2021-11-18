Pod::Spec.new do |spec|
  spec.name         = 'WaqarFramework'
  spec.version      = '0.3.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/WaqarKhalid/WaqarFramework'
  spec.authors      = { 'Waqar Khalid' => 'waqarkhalid323@gmail.com' }
  spec.platform = :ios, "13.0"
  spec.summary      = 'It is a test framework build by waqar'
  spec.source       = { :git => 'https://github.com/WaqarKhalid/WaqarFramework.git', :tag => "0.3.0" } 
  spec.vendored_framework    = 'WaqarFramework.xcframework'
end