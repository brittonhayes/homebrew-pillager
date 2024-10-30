# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pillager < Formula
  desc "Pillage filesystems for sensitive information"
  homepage "https://github.com/brittonhayes/pillager"
  version "0.8.4"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/brittonhayes/pillager/releases/download/v0.8.4/pillager_0.8.4_darwin_amd64.tar.gz"
      sha256 "ec97ab6065ce1233722bada0c492008191433268e62315dd329d13f69b156c1e"

      def install
        bin.install "pillager"
      end
    end
    on_arm do
      url "https://github.com/brittonhayes/pillager/releases/download/v0.8.4/pillager_0.8.4_darwin_arm64.tar.gz"
      sha256 "413b059d6dc65ae1b052fd19c379614c20ae765c2bddd788f659eeaac7e5051f"

      def install
        bin.install "pillager"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/brittonhayes/pillager/releases/download/v0.8.4/pillager_0.8.4_linux_amd64.tar.gz"
        sha256 "b4324dc3ebe7c8067bfbfed68a8a4e425d993f9602bcac073a41577065648417"

        def install
          bin.install "pillager"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/brittonhayes/pillager/releases/download/v0.8.4/pillager_0.8.4_linux_arm64.tar.gz"
        sha256 "d43306dbd8afc3c31edd70d6f9afe343016d92c071237b77f3fd28f6f66937cf"

        def install
          bin.install "pillager"
        end
      end
    end
  end
end
