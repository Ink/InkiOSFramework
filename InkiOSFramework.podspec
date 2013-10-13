Pod::Spec.new do |s|
  s.name = 'InkiOSFramework'
  s.version = '0.4.4'
  s.summary = 'Ink iOS Framework'
  s.description = <<-DESC
                    The Ink mobile framework for iOS. Connect your app with others to enable
                    new workflows and capabilities for your users.
                  DESC
  s.homepage = 'http://inkmobility.com'
  s.license = {
    :type => 'Copyright',
    :text => 'http://inkmobility.com/license'
  }
  s.author = 'Cloudtop Inc.'

  s.source = { :http => 'https://github.com/Ink/InkiOSFramework.git'}
  s.platform = :ios
  s.ios.deployment_target = '6.0'

  s.vendored_frameworks = 'Library/INK.framework'
  s.resource = 'Library/INK.bundle'

  s.frameworks = 'MobileCoreServices', 'CFNetwork', 'Accelerate', 'Security', 'SystemConfiguration', 'QuickLook', 'QuartzCore', 'CoreGraphics'
  s.libraries = 'sqlite3.0', 'icucore'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-all_load -lz' }
end
