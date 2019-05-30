Pod:: Spec.new do |spec|
  spec.platform     = 'ios', '10.0'
  spec.name         = 'SwiftResponsiveLabel'
  spec.version      = '2.3'
  spec.summary      = 'A UILabel subclass which responds to touch on specified patterns and allows to set custom truncation token'
  spec.author = {
    'Susmita Horrow' => 'susmita.horrow@gmail.com'
  }
  spec.license          = 'MIT'
  spec.homepage         = 'https://github.com/hsusmita/SwiftResponsiveLabel'
  spec.source = {
    :git => 'https://github.com/hsusmita/SwiftResponsiveLabel.git',
    :tag => '2.4'
  }
  spec.ios.deployment_target = '10.0'
  spec.source_files = 'SwiftResponsiveLabel/Source/*'
  spec.requires_arc = true
end
