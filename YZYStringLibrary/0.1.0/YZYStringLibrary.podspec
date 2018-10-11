Pod::Spec.new do |s|
  s.name             = 'YZYStringLibrary'
  s.version          = '0.1.0'
  s.summary          = 'A short description of YZYStringLibrary.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/3kk3/YZYStringLibrary'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '3kk3' => '976809588@qq.com' }
  s.source           = { :git => 'https://github.com/3kk3/YZYStringLibrary.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'YZYStringLibrary/Classes/**/*'

end
