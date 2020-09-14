# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Manage your app's channels and releases from the command line"
  homepage "https://www.replicated.com/docs/reference/vendor-cli/"
  version "0.32.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/replicatedhq/replicated/releases/download/v0.32.0/replicated_0.32.0_darwin_amd64.tar.gz"
    sha256 "b20a5f7466eafcade3a9d1edccf2fc5ab8d0b6587d808ee54f802934afe3bdb7"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/replicatedhq/replicated/releases/download/v0.32.0/replicated_0.32.0_linux_amd64.tar.gz"
      sha256 "899e01c81680bb51f05f020dd770900f2b6d80d970ffadba1db880212b51df28"
    end
  end

  def install
    bin.install "replicated"
  end
end
