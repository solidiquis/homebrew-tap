class AlacrittyFontSize < Formula
  desc "A cute terminal UI to interactively adjust font sizes for Alacritty."
  homepage "https://github.com/solidiquis/alacritty_font_size"
  url "https://github.com/solidiquis/alacritty_font_size/releases/download/v0.1.0/alacritty_font_size-mac.tar.gz"
  sha256 "8fb95ede761ddd2fe8ac20effd7ce8a88b720a9f1f34cd04d1619784602ace92"
  version "0.1.0"

  def install
    bin.install "main.rb" => "alacritty_font_size"
  end
end
