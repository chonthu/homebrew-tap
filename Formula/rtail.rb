class Rtail < Formula
  desc "Remote tailing tool"
  homepage "https://github.com/chonthu/rtail"
  url "https://github.com/chonthu/rtail/releases/download/2.2.4/rtail.gz"
  version "2.2.4"
  sha256 "d842da6b36ee8ab2d44893f3eaa464dd8f1040a154832ab0a11987586750676d"

  depends_on :arch => :intel

  def install
    bin.install Dir['*']
  end

  test do
    system "false"
  end
end
