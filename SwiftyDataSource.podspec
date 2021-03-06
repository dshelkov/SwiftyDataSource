
Pod::Spec.new do |s|

  s.name         = "SwiftyDataSource"
  s.version      = "1.0"
  s.summary      = "A lot of helpers"
  s.homepage     = "https://github.com/abakhtin/SwiftyDataSource"
  s.license      = "MIT"
  s.author       = { "launchOptions" => "ai.bakhtin@gmail.com" }

  s.ios.deployment_target = '11.0'

  s.source       = { :git => "https://github.com/abakhtin/SwiftyDataSource" }

  s.source_files = "SwiftyDataSource/SwiftyDataSource/Containers/*", "SwiftyDataSource/SwiftyDataSource/DataSources/*", "SwiftyDataSource/SwiftyDataSource/Helpers/FoundationExtensions/*", "SwiftyDataSource/SwiftyDataSource/Helpers/UIKitExtensions/*", "SwiftyDataSource/SwiftyDataSource/Helpers/ViewControllersHelpers/*"
  s.requires_arc = true

end
