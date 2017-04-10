class Rtail < Formula
  desc "Remote tailing tool"
  homepage "https://github.com/chonthu/rtail"
  url "https://github.com/chonthu/rtail/releases/download/2.2.3/rtail.gz"
  version "2.2.3"
  sha256 "1f554675219cd11316be6024453d5e4ee55a4110af0e9293f0556dbbfdd26e39"

  depends_on :arch => :intel

  def install
    bin.install Dir['*']
  end

  test do
    system "false"
  end
end
