#
# Be sure to run `pod lib lint RSCarouselViewLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RSCarouselViewLib'
  s.version          = '0.1.0'
  s.summary          = 'High-performance banner-framework.'

  s.description      = <<-DESC
In many projects, there will be a picture carousel function. Nowadays, the online carousel framework is endless and strange. According to my own ideas, the image rotation is implemented using two imageViews.
                       DESC

  s.homepage         = 'https://github.com/ReverseScale/RSCarouselViewLib'
  s.license          = 'MIT'
  s.author           = { 'ReverseScale' => 'reversescale@icloud.com' }
  s.source           = { :git => 'https://github.com/ReverseScale/RSCarouselViewLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'RSCarouselViewLib/Classes/**/*'
  
  s.requires_arc = true

end
