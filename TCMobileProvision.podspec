Pod::Spec.new do |s|
  s.name                  = 'TCMobileProvision'
  s.version               = '1.0.0'
  s.license               = 'Apache 2.0'
  s.summary               = 'Accessing the embedded provisioning profile from iOS apps'
  s.homepage              = 'https://github.com/tcurdt/TCMobileProvision'
  s.author                = { 'Torsten Curdt' => 'tcurdt@vafer.org' }
  s.source                = { :git => 'https://github.com/tcurdt/TCMobileProvision.git', :tag => '1.0.0' }
  s.dependency 'DTFoundation/DTASN1', '~>1.6'
  s.requires_arc          = true
  s.ios.source_files      = 'Sources/iOS/*.{h,m}'
  s.ios.deployment_target = '6.0'
end