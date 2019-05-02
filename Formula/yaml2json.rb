# This file was generated by GoReleaser. DO NOT EDIT.
class Yaml2json < Formula
  desc "Check the latest release of a GitHub repository"
  homepage "https://github.com/mhutter/yaml2json"
  url "https://github.com/mhutter/yaml2json/releases/download/v1.0.0/yaml2json_1.0.0_Darwin_x86_64.tar.gz"
  version "1.0.0"
  sha256 "e789ec5aefd828b37c1986e5dbcbb0315129ae74fc50edd78c2e509700011227"

  def install
    bin.install "yaml2json"
  end

  test do
    system "#{bin}/yaml2json -v"
  end
end
