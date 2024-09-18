#
#  Be sure to run `pod spec lint AmplifyUILiveness.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "AmplifyUILiveness"
  spec.version      = "2.4.0"
  spec.summary      = "AWS Amplify Liveness UI library for Swift."
  spec.description  = "This package provides UI components for AWS Amplify Liveness feature."
  spec.homepage     = "https://github.com/hassan31/amplify-ui-swift-liveness"
  spec.license      = { :type => 'Apache-2.0', :file => 'LICENSE' }
  spec.author       = { "Muhammad Hassan" => "info.hassan31@gmail.com" }
  spec.ios.deployment_target = "14.0"
  spec.source       = { :git => "https://github.com/hassan31/amplify-ui-swift-liveness.git", :tag => "#{spec.version}" }

  spec.source_files  = "Sources/**/*.{h,m,swift}"

  spec.resources = [
    "Sources/**/*.lproj",
    "Sources/**/Assets.xcassets",
    "Sources/**/*.mlmodelc"
  ]
  
  spec.dependency 'Amplify', '~> 2.38.0'
  spec.dependency 'AmplifyPlugins/AWSPluginsCore', '~> 2.38.0'
  spec.dependency 'AmplifyPlugins/AWSCognitoAuthPlugin', '~> 2.38.0'
  spec.dependency 'AmplifyPlugins/AWSPredictionsPlugin', '~> 2.38.0'

end
