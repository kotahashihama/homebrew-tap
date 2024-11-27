class Pceamless < Formula
  desc "pceamless は macOS の作業環境を別のPCに移行するためのツールです。"
  homepage ""
  url "https://github.com/kotahashihama/pceamless/releases/download/0.0.2/pceamless"
  sha256 "3aea4f2e0a5a4fea03aedf0d0f2c5367ac57595a1d7b85ce263ac1a92dc860a5"
  license ""

  def install
    bin.install "pceamless"
  end
end
