
class LinuxMainGen < Formula
    desc "A tool to automatically generate LinuxMain.swift"
    homepage "https://github.com/rb-de0/LinuxMainGen"
    version "0.1.0"
    url "https://github.com/rb-de0/LinuxMainGen/releases/download/#{version}/linuxmain-gen"
    sha256 "d059649a25e172af0937e8404b0592ecd14afb1b8acd4f6db3e6836a94d2e73b"
  
    def install
      bin.install "linuxmain-gen"
    end
  
  end
  