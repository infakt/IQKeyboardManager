Pod::Spec.new do |s|
	s.name = "IQKeyboardManagerSwift"
	s.version = "1.0.0"
	s.summary = "Codeless drop-in universal library allows to prevent issues of keyboard sliding up and cover UITextField/UITextView."
	s.homepage = "https://github.com/hackiftekhar/IQKeyboardManager"
	s.screenshots = "https://raw.githubusercontent.com/hackiftekhar/IQKeyboardManager/master/KeyboardTextFieldDemo/Screenshot/IQKeyboardManagerScreenshot.png"
	s.license = 'MIT'
	s.author = { "Iftekhar Qurashi" => "hack.iftekhar@gmail.com" }
	s.platform = :ios, '8.0'
	s.source = { :git => "https://github.com/hackiftekhar/IQKeyboardManager.git", :tag => "v3.2.4" }
	s.source_files = 'Classes', 'IQKeybordManagerSwift/**/*.swift'
	s.resource = "IQKeybordManagerSwift/Resources/IQKeyboardManager.bundle"
	s.requires_arc = true
end
