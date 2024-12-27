# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ObsidianCli < Formula
  desc ""
  homepage "https://github.com/Yakitrak/obsidian-cli"
  version "0.1.8"

  on_macos do
    url "https://github.com/Yakitrak/obsidian-cli/releases/download/v0.1.8/obsidian-cli_0.1.8_darwin_all.tar.gz"
    sha256 "78b6c7829528be9169ec9fa372dca0cf16928d411dab2f92830422c1c4eeeba2"

    def install
      bin.install "obsidian-cli"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Yakitrak/obsidian-cli/releases/download/v0.1.8/obsidian-cli_0.1.8_linux_amd64.tar.gz"
        sha256 "7925b1082b36a88775ff3a61b332788e6cc7e594d14a061169f2443128d2018b"

        def install
          bin.install "obsidian-cli"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Yakitrak/obsidian-cli/releases/download/v0.1.8/obsidian-cli_0.1.8_linux_arm64.tar.gz"
        sha256 "87e9a3f5b71964a73ec166b82dcd9fd5b3c354d0156a9be08e4906b89bd0bd9e"

        def install
          bin.install "obsidian-cli"
        end
      end
    end
  end
end
