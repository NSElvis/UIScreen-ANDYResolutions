Pod::Spec.new do |s|
  s.name = "UIScreen-ANDYResolutions"
  s.version = "1.0"
  s.summary = "Looking if your device is an iPhone or an iPad? We got you covered"
  s.description = <<-DESC
                   * Looking if your device is an iPhone or an iPad? We got you covered
                   DESC
  s.homepage = "https://github.com/NSElvis/UIScreen-ANDYResolutions"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE.md'
  }
  s.author = { "Elvis Nunez" => "elvisnunez@me.com" }
  s.social_media_url = "http://twitter.com/NSElvis"
  s.platform = :ios, '6.0'
  s.source = {
    :git => 'https://github.com/NSElvis/UIScreen-ANDYResolutions.git',
    :tag => s.version.to_s
  }
  s.source_files = 'UIScreen-ANDYResolutions/'
  s.frameworks = 'UIKit', 'Foundation'
  s.requires_arc = true
end
