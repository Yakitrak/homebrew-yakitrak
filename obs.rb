# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Obs < Formula
  desc ""
  homepage "https://github.com/Yakitrak/obsidian-cli"
  version "0.1.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Yakitrak/obsidian-cli/releases/download/v0.1.3/obsidian-cli_0.1.3_darwin_arm64.tar.gz"
      sha256 "4d3fe53f5810d28a0c3d763442b45032dcb9d75c2ad8eb3f74d2cdd01a26e1fe"

      def install
        bin.install "obs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Yakitrak/obsidian-cli/releases/download/v0.1.3/obsidian-cli_0.1.3_darwin_amd64.tar.gz"
      sha256 "9d09dd90f9d40cd6b5ffe89391e389d4b4daf119296dfde1e93a27cbfa515aa0"

      def install
        bin.install "obs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Yakitrak/obsidian-cli/releases/download/v0.1.3/obsidian-cli_0.1.3_linux_amd64.tar.gz"
      sha256 "d16133c42605c56cbe0c46adb96d3eb91e19d7577eda0879db63617cc57472b3"

      def install
        bin.install "obs"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Yakitrak/obsidian-cli/releases/download/v0.1.3/obsidian-cli_0.1.3_linux_arm64.tar.gz"
      sha256 "800ef41a73290d81fcc8d32c0b30225e1095ed2b2a54c8a997a9a8e174dec8f8"

      def install
        bin.install "obs"
      end
    end
  end
end
