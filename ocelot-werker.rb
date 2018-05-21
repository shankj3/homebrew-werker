class OcelotWerker < Formula
  desc "the ocelot werker noded"
  homepage "https://bitbucket.org/level11consulting/ocelot"
  url "https://s3-us-west-2.amazonaws.com/ocelotty/darwin-werker-0.4.2.zip"
  sha256 "6be61cedef8cf8ef79ce0f0fe9b1274f4deadf0b980439049eb707a63deb7f42"
  version "0.4.2"

  bottle :unneeded

  def install
    bin.install "werker"
  end
end
