Pod::Spec.new do |s|
  s.name = 'Injectable'
  s.version = '1.0.0'
  s.license = { :type => 'MIT' }
  s.homepage = 'https://github.com/binaryloader/Synstagram-Injectable'
  s.authors = { 'binaryloader' => '152517454+binaryloader@users.noreply.github.com' }
  s.summary = 'Injectable for iOS application'
  s.swift_version = '5.0'

  s.ios.deployment_target = '11.0'

  s.source = { :git => 'https://github.com/binaryloader/Synstagram-Injectable.git', :tag => s.version }

  s.default_subspec = :none
  
  s.subspec 'Login' do |ss|
    ss.source_files = 'Injectable/Module/Login/Source/*.swift'
  end

  s.subspec 'AlbumList' do |ss|
    ss.source_files = 'Injectable/Module/AlbumList/Source/*.swift'
  end
end