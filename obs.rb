# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Obs < Formula
  desc ""
  homepage "https://github.com/Yakitrak/obsidian-cli"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Yakitrak/obsidian-cli/releases/download/v0.1.0/obsidian-cli_0.1.0_darwin_amd64.tar.gz"
      sha256 "a2c2b3cea6cde87e4f47198bcfcb49b3dcae69b00b5f37198e43b1237f838f12"

      def install
        bin.install "obs"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Yakitrak/obsidian-cli/releases/download/v0.1.0/obsidian-cli_0.1.0_darwin_arm64.tar.gz"
      sha256 "0135da9490fcd7354726d857b17105e216e730e03cc4ecb8fe893a991a68e3ce"

      def install
        bin.install "obs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Yakitrak/obsidian-cli/releases/download/v0.1.0/obsidian-cli_0.1.0_linux_arm64.tar.gz"
      sha256 "a40fe0fe00eaf94fba60ad0bc6fe837c65fdf35086a1de4dd59cc2bd6625213f"

      def install
        bin.install "obs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Yakitrak/obsidian-cli/releases/download/v0.1.0/obsidian-cli_0.1.0_linux_amd64.tar.gz"
      sha256 "b023a7a9dcf54090d42642049fc41317634373a494abccada12bbc786918c7c0"

      def install
        bin.install "obs"
      end
    end
  end
end
