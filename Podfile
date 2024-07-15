platform :ios, '15.0'

use_frameworks!

target 'HelloWorld' do
  pod 'SVProgressHUD', '~> 2.3.1'
end

target 'HelloWorldTests' do
  inherit! :search_paths
  pod 'OCMockito', '~> 4.0'
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '15.0'
    end
  end
end
