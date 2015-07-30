require "formula"
class SauceConnect < Formula
  homepage "https://docs.saucelabs.com/reference/sauce-connect/"
  url "https://saucelabs.com/downloads/sc-4.3.10-osx.zip"
  sha1 "0f29c39d062cb761a1c297b739301d7ef09bdd12"
  def install
    bin.install 'bin/sc'
  end
  test do
    system "#{bin}/sc", "--version"
  end
end
