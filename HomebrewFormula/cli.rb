# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Manage your app's channels and releases from the command line"
  homepage "https://www.replicated.com/docs/reference/vendor-cli/"
  url "https://github.com/replicatedhq/replicated/releases/download/v0.8.0/replicated_0.8.0_darwin_amd64.tar.gz"
  version "0.8.0"
  sha256 "89b5d6b8de3b40e8a3fc48e2a18aad6a7bb5193ea636c5e249476722b54ed625"

  def install
    bin.install "replicated"
  end
end
