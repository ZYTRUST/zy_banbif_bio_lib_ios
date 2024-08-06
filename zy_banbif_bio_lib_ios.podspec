#
# Be sure to run `pod lib lint zy_fpay_validacionfacial_lib_ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#abc
Pod::Spec.new do |s|
  s.name             = 'zy_banbif_bio_lib_ios'
  s.version          = '0.0.1'
  s.summary          = 'A short description of zy_banbif_bio_lib_ios.'
  s.swift_versions   = '5.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://www.zytrust.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ivan Caceres' => 'ztmobile@zytrust.com' }
    s.source = { :git => "https://github.com/ZYTRUST/zy_banbif_bio_lib_ios.git", :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'

  #s.source_files = 'zy_banbif_bio_lib_ios/Classes/**/*'
  s.vendored_frameworks = "zy_banbif_bio_lib_ios.xcframework"

  #s.resource_bundles = {
   # 'zy_fpay_validacionfacial_lib_ios' => ['zy_fpay_validacionfacial_lib_ios/Assets/**/*.{png,storyboard,plist}']
  #}
  
  s.pod_target_xcconfig = {
    'ONLY_ACTIVE_ARCH' => 'YES'
  }
   
   #s.resources = ['zy_banbif_bio_lib_ios/Assets/Resources/Texts/*.txt'  , 'zy_banbif_bio_lib_ios/Assets/Resources/StoryBoard/*.{lproj,storyboard,xcassets,png}']
   
   #s.resource_bundle = {'zy_banbif_bio_lib_ios' => ['zy_banbif_bio_lib_ios/Assets/Resources/StoryBoard/*.{lproj,storyboard,xcassets,png}' , 'zy_banbif_bio_lib_ios/Assets/Resources/Texts/*.txt']}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.static_framework = true

  s.dependency 'zy_lib_idemia_face_ios', '~> 6.4.0'
  s.dependency 'zy_lib_become_ocr_ios', '~> 7.3.3'
  s.dependency 'zy_lib_dummy_ocr_ios', '~> 0.0.3'

  s.dependency 'lottie-ios' , '~> 4.4.1'
  s.dependency 'JWTDecode', '~> 2.6'
  s.dependency 'CryptoSwift', '~> 1.3.3'
  s.dependency 'zy_lib_ui_ios', '~>  1.0.2'

  #s.dependency 'ZyUICargando', '~> 0.1.9'
  
  s.dependency 'Microblink', '1.1'
  s.dependency 'BecomeDigitalV', '~>  3.2'

  
end
