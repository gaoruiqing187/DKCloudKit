#
# Be sure to run `pod lib lint DKCloudKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DKCloudKit'
  s.version          = '1.0.0'
  s.summary          = 'A short description of DKCloudKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/gaoruiqing187/DKCloudKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gaoruiqing187' => '494063010@qq.com' }
  s.source           = { :git => 'https://github.com/gaoruiqing187/DKCloudKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'

#  s.source_files = 'DKCloudKit/Classes/**/*'
  s.vendored_frameworks = 'DKCloudKit/Classes/DKCloudCallKit.framework'
   s.dependency 'ObjectMapper', '~> 4.2.0'
   s.dependency 'Starscream', '~> 4.0.4'
   s.dependency 'linphone-sdk-novideo', '~> 5.2.114'
end
