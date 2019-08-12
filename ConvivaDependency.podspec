Pod::Spec.new do |s|
  s.name             = 'ConvivaDependency'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ConvivaDependency.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://www.sbs.com.au'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Aaron Bonham' => 'aaron.bonham@sbs.com.au' }
  s.source           = { :git => 'https://github.com/abonham/ConvivaDependency.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'ConvivaDependency/Classes/**/*'
  s.dependency 'ConvivaAVFoundation'
end
