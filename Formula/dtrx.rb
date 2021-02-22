class Dtrx < Formula
  desc "extracts archives in a number of different formats"
  homepage "https://github.com/moonpyk/dtrx"
  url "https://github.com/moonpyk/dtrx/archive/master.tar.gz"
  version "7.1"
  sha256 "971aa7ca3e3f3ba14c50bf4edf719560fee6d4ed27d87359214dc9a186afc6f1"
  license "GPL-3.0"

  def install
    bin.install "scripts/dtrx"
  end

  test do
    system "true"
  end
end
