Pod::Spec.new do |s|
  s.name = 'Dependencies'
  s.version = '1.0.2'
  s.license = { :type => 'MIT' }
  s.homepage = 'https://github.com/binaryloader/synstagram-module-dependencies'
  s.authors = { 'binaryloader' => '152517454+binaryloader@users.noreply.github.com' }
  s.summary = 'Dependencies for iOS application'
  s.swift_version = '5.0'

  s.ios.deployment_target = '11.0'

  s.source = { :git => 'https://github.com/binaryloader/synstagram-module-dependencies.git', :tag => s.version }

  s.default_subspec = :none
  
  s.subspec 'Login' do |ss|
    ss.source_files = 'Dependencies/Module/Login/Source/*.swift'
  end

  s.subspec 'AlbumList' do |ss|
    ss.source_files = 'Dependencies/Module/AlbumList/Source/*.swift'
  end
end
