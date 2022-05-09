class Erdtree < Formula
  desc "Colorful file tree visualizer for the terminal with memory sizes adjacent."
  homepage "https://github.com/solidiquis/erdtree"
  url "https://github.com/solidiquis/erdtree/releases/download/v0.1.0/erdtree-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "2b10822721164fd467a123565841a3388b87553d9791af34ebacce8f7fec8665"
  version "0.1.0"

  def install
    bin.install "erdtree"
  end
end
