require "json"

Pod::Spec.new do |s|
  # NPM package specification
  package = JSON.parse(File.read(File.join(File.dirname(__FILE__), "package.json")))

  s.name         = "react-native-ibeacon-simulator"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.homepage     = "https://github.com/williamtran29/react-native-ibeacon-simulator"
  s.license      = "MIT"
  s.author       = { package["author"]["name"] => package["author"]["email"] }
  s.platforms    = { :ios => "9.0", :tvos => "9.0" }
  s.source       = { :git => "https://github.com/williamtran29/react-native-ibeacon-simulator", :tag => "#{s.version}" }
  s.source_files = "*.{h,m}"

  s.dependency "React"

end
