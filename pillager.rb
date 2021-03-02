# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pillager < Formula
  desc "Pillage filesystems for sensitive information"
  homepage "https://github.com/brittonhayes/pillager"
  version "0.5.8"
  license "MIT"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/brittonhayes/pillager/releases/download/v0.5.8/pillager_0.5.8_Darwin_x86_64.tar.gz"
    sha256 "7acf50e6a77b8a6c3d20155f1ab5a0f0b1bc0b2aa673dc476d545f0d8000e768"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/brittonhayes/pillager/releases/download/v0.5.8/pillager_0.5.8_Darwin_arm64.tar.gz"
    sha256 "666e10f64b78d36f1bcc9bf02f95e75be889a831a891de754c8ba7aeb25677c4"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/brittonhayes/pillager/releases/download/v0.5.8/pillager_0.5.8_Linux_x86_64.tar.gz"
    sha256 "413d99700d354b17ec3592b93dc68b91d1eee6bb0f962fe3371289d1f631e015"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/brittonhayes/pillager/releases/download/v0.5.8/pillager_0.5.8_Linux_arm64.tar.gz"
    sha256 "dd9a253855bd28586ffeb863ee5c93172774210c518c854d3c370f74cb4864ea"
  end

  def install
    bin.install "pillager"
  end
end
