class Erdtree < Formula
  desc "Colorful file tree visualizer for the terminal with memory sizes adjacent."
  homepage "https://github.com/solidiquis/erdtree"
  url "https://github.com/solidiquis/erdtree/releases/download/v0.1.0/erdtree-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "907a06d8591eaf8204299b88b8533d491e7bf4fc"
  version "0.1.0"

  def install
    bin.install "erdtree"
  end
end
