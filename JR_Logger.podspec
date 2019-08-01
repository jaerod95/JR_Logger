#
# Be sure to run `pod lib lint test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'JR_Logger'
s.version          = '0.1'
s.summary          = 'Simple Runtime Logger Interface.'

s.description      = <<-DESC
TODO: Add long description of the pod here.
DESC

s.homepage         = 'https://github.com/jaerod95/JR_Logger'
s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
s.author           = { 'jaerod95' => 'jason@frenteventures.com' }
s.source           = { :git => 'https://github.com/jaerod95/JR_Logger.git', :tag => s.version.to_s }
s.ios.deployment_target = '8.0'
s.source_files = 'Sources/JR_Logger/**/*.{h,m,swift}'
s.swift_version = '5.0'
end

