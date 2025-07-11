class Raww < Formula
  desc "A CLI tool for tracking study and work time 🦇"
  homepage "https://github.com/dvodnenko/raww"
  url "https://github.com/dvodnenko/raww/releases/download/v1.3.2/raw.tar.gz"
  sha256 "7e3b570fa96b453ea1c406f60ed353cf2e5193aa192081e28dfa189d9e9f8ab3"
  license "MIT"

  def install
    bin.install "raw"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/raw --help")
  end
end
