class Erdtree < Formula
  version "1.1.0"
  desc "erdtree (et) is a multi-threaded filetree visualizer and disk usage analyzer."
  homepage "https://github.com/solidiquis/erdtree"
  license "MIT"

  if OS.mac?
    url "https://github.com/solidiquis/erdtree/releases/download/v#{version}/et-v#{version}-x86_64-apple-darwin.tar.gz"
    sha256 "14382652e8474c19aaec1ca1874da9a9a6c28f18e82a777c901d492e536bf909"
  elsif OS.linux?
    url "https://github.com/solidiquis/erdtree/releases/download/v#{version}/et-v#{version}-x86_64-unknown-linux-musl.tar.gz"
    sha256 "db30d05c073bed3dde34f6273dbec5986fb52fa564f111ef467a65ee44fb5653"
  end

  conflicts_with "erdtree"

  def install
    bin.install "et"
  end
end
