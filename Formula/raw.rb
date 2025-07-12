class Raw < Formula
  desc "A CLI tool for tracking study and work time 🦇"
  homepage "https://github.com/dvodnenko/raw"
  url "https://github.com/dvodnenko/raw/releases/download/v2.0.0/raw.tar.gz"
  sha256 "18c0188e18074f9443890f0825d301735ea756de9fe83933de248bd6e9c9effd"
  license "MIT"

  def install
    bin.install "raw"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/raw --help")
  end
end
