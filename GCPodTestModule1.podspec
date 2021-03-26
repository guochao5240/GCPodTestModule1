Pod::Spec.new do |s|
  s.name             = 'GCPodTestModule1'

  s.version          = '0.1.0'

  s.summary          = 'This is GCPodTestModule1'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/guochao5240/GCPodTestModule1.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gc' => '524086708@qq.com' }

  s.source           = { :git => 'https://github.com/guochao5240/GCPodTestModule1.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'GCPodTestModule1/Classes/**/*'
end