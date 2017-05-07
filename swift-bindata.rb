
class SwiftBindata < Formula
  desc "A simple tool that generates Swift byte array from any asset. Inspired by go-bindata. "
  homepage "https://github.com/rb-de0/swift-bindata"
  version "0.1.0"
  url "https://github.com/rb-de0/swift-bindata/releases/download/#{version}/swift-bindata"
  sha256 "fea4abcb9e7f4d33773eef69aaa1fd6713aee32a75279f00995b3303d9af5448"

  def install
    bin.install "swift-bindata"
  end

end
