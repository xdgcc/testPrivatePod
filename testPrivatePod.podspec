#
# Be sure to run `pod lib lint testPrivatePod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'testPrivatePod'
  s.version          = '2.0.0'
  s.summary          = '创建使用自己的私有pod'
  s.description      = '创建使用自己的私有pod，这里的描述要比上面的summary长，否则会有warning'
  s.homepage         = 'https://github.com/xdgcc/testPrivatePod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'GAOCE' => 'xdgcc1994@gmail.com' }
  s.source           = { :git => 'git@github.com:xdgcc/testPrivatePod.git', :tag => "v#{s.version.to_s}" }
  s.ios.deployment_target = '8.0'
  s.source_files = 'testPrivatePod/Classes/**/*'
end
