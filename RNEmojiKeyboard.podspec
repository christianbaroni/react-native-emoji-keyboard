require 'json'
version = JSON.parse(File.read('./package.json'))["version"]

Pod::Spec.new do |s|
  s.name         = "RNEmojiKeyboard"
  s.version      = "1.0.0"
  s.homepage     = "https://github.com/brendan-rius/react-native-emoji-keyboard"
  s.summary      = "Emoji keyboard for React Native"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNEmojiKeyboard.git", :tag => "v#{s.version}" }
  s.source_files  = "ios/**/*"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end
