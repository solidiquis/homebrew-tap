class Erdtree < Formula
  version "1.2.0"
  desc "erdtree (et) is a multi-threaded filetree visualizer and disk usage analyzer."
  homepage "https://github.com/solidiquis/erdtree"
  license "MIT"

  if OS.mac?
    url "https://github.com/solidiquis/erdtree/releases/download/v#{version}/et-v#{version}-x86_64-apple-darwin.tar.gz"
    sha256 "9011e116e041dad7137a45f64042532e2ca79bc6c610237e8e0b5088fc35c1cb"
  elsif OS.linux?
    url "https://github.com/solidiquis/erdtree/releases/download/v#{version}/et-v#{version}-x86_64-unknown-linux-musl.tar.gz"
    sha256 "59865541ecae8eb165ecf97496d0bebb4f4edccb45822b2f7b4fd244968a6346"
  end

  conflicts_with "erdtree"

  def install
    bin.install "et"
  end
end
