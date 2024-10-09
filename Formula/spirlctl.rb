# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Spirlctl < Formula
  desc "SPIRL Control CLI"
  homepage "https://www.spirl.com/"
  version "0.0.0"

  on_macos do
    on_intel do
      url "https://spirl-releases.s3.us-west-2.amazonaws.com/spirlctl/v0.0.0/spirlctl-v0.0.0-darwin-amd64.tar.gz"
      sha256 "9f855060c81b72da7d18ce4229b551101cbae8c86d18a4580867a4aae9162537"

      def install
        bin.install "spirlctl"
      end
    end
    on_arm do
      url "https://spirl-releases.s3.us-west-2.amazonaws.com/spirlctl/v0.0.0/spirlctl-v0.0.0-darwin-arm64.tar.gz"
      sha256 "1a0485c50fcde9ea00484b45d1a9b8e9ceda82ce4d969c1a2e57783bfc20be8c"

      def install
        bin.install "spirlctl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://spirl-releases.s3.us-west-2.amazonaws.com/spirlctl/v0.0.0/spirlctl-v0.0.0-linux-amd64.tar.gz"
        sha256 "96ee48b538a23ff6ce22797da6362e923826d16c136d745925906309042ec3ee"

        def install
          bin.install "spirlctl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://spirl-releases.s3.us-west-2.amazonaws.com/spirlctl/v0.0.0/spirlctl-v0.0.0-linux-arm64.tar.gz"
        sha256 "3bcbfe380d7ca770248556c410801f9adebe7fa952b551af92686a6b88362103"

        def install
          bin.install "spirlctl"
        end
      end
    end
  end
end
