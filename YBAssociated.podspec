
Pod::Spec.new do |s|
s.name        = 'YBAssociated'
s.version     = '1.0.0'
s.authors     = { 'wangyingbo' => 'wangyingbo528@126.com' }
s.homepage    = 'https://github.com/wangyingbo/YBAssociated'
s.summary     = ' homepage.'
s.source      = { :git => 'https://github.com/wangyingbo/YBAssociated.git',
:tag => s.version.to_s }
s.license     = { :type => "MIT", :file => "LICENSE" }

s.platform = :ios, '7.0'
s.requires_arc = true
s.source_files = '*.{h,m}'
s.public_header_files = '*.h'

s.ios.deployment_target = '7.0'
end
