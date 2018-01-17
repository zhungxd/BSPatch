Pod::Spec.new do |s|
  s.name             = 'BSPatch'
  s.version          = '1.0.4'
  s.summary          = 'BSPatch for iOS'

  s.description      = <<-DESC
BSPatch for iOS
                       DESC

  s.homepage         = 'https://github.com/zhungxd/BSPatch'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xiaodong.zhang' => 'xiaodong.zhang@fanli.com' }
  s.source           = { :git => 'https://github.com/zhungxd/BSPatch.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'
  s.source_files = 'BSPatch/Classes/**/*'
  s.libraries = 'bz2'
end
