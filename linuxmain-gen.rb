
class LinuxmainGen < Formula
    desc "A tool to automatically generate LinuxMain.swift"
    homepage "https://github.com/rb-de0/LinuxMainGen"
    version "0.2.0"
    url "https://github.com/rb-de0/LinuxMainGen/releases/download/#{version}/linuxmain-gen"
    sha256 "ab75d076bf9b4b9bbd5e2673d0b294b52f286211e9f29ee6b9c078b2707730ea"
  
    def install
      bin.install "linuxmain-gen"
    end
  
  end
  
