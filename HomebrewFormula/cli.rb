# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Manage your app's channels and releases from the command line"
  homepage "https://www.replicated.com/docs/reference/vendor-cli/"
  version "0.13.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/replicatedhq/replicated/releases/download/v0.13.0/replicated_0.13.0_darwin_amd64.tar.gz"
    sha256 "de4a7c67d1d4a04ab695989f5f44fce746d974c6d18913b2982839286d10a630"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/replicatedhq/replicated/releases/download/v0.13.0/replicated_0.13.0_linux_amd64.tar.gz"
      sha256 "ec037459932af13e50f4ceaacdcbe6aadcefdb1b3fba57dec5ce81c65aaa523b"
    end
  end

  def install
    bin.install "replicated"
  end
end
