Pod::Spec.new do |s|
  s.name         = "IMColorPalette"
  s.version      = "0.0.1"
  s.summary      = "An elegance color palette view for Mac."
  s.description  = <<-DESC
                   An elegance color palette inspired by the appearance of tags of Finder.
                   Functions provided:
                   
                   * Adding new color to palette with color panel
                   * Removing color
                   * Keyboard shortcuts

                   DESC

  s.homepage     = "https://github.com/shanzi/IMColorPalette"
  s.screenshots  = "https://github.com/shanzi/IMColorPalette/raw/master/screenshot.png"
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author             = { "Chase Zhang" => "yun.er.run@gmail.com" }
  s.social_media_url   = "http://twitter.com/ant_sz"
  s.platform     = :osx
  s.source       = {:git => "https://github.com/shanzi/IMColorPalette.git", :tag => "v0.0.1" }
  s.source_files = "src"
  s.requires_arc = true
end
