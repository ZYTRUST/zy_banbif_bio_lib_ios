#
# Be sure to run `pod lib lint zy_fpay_validacionfacial_lib_ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#abc
Pod::Spec.new do |s|
  s.name             = 'zy_banbif_bio_lib_ios'
  s.version          = '0.1.3'
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

  s.ios.deployment_target = '13.0'
  #s.platform = :ios
  s.swift_version = "5.0"

  #s.resources = ['Sources/zy_banbif_bio_lib_ios.bundle']

  s.vendored_frameworks = "Sources/zy_banbif_bio_lib_ios.xcframework"

  s.static_framework = true

  s.dependency 'zy_lib_idemia_face_ios', '6.4.42'

  s.dependency 'JWTDecode', '3.1.0'
  s.dependency 'CryptoSwift', '1.3.3'
  s.dependency 'zy_banbif_lib_ui_ios', '0.0.4'
  s.dependency 'zy_lib_regula_ocr_ios', '0.1.12'

  
end
