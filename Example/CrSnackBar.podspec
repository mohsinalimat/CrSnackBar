Pod::Spec.new do |s|
  s.name             = 'CrSnackBar'
  s.version          = '0.9.0'
  s.platform         = :ios, '7.0'
  s.summary          = 'Editable SnackBar'
  s.homepage         = 'https://github.com/skswhwo/CrSnackBar'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'skswhwo' => 'skswhwo@gmail.com' }
  s.source           = { :git => 'https://github.com/skswhwo/CrSnackBar', :tag => s.version.to_s }
  s.ios.deployment_target = '7.0'
  s.source_files     = 'CrSnackBar/Classes/**/*.{h,m}'
  s.resources        = 'CrSnackBar/Classes/**/*.{png,bundle,xib,nib}'
  s.requires_arc     = true
end
