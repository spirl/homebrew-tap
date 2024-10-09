# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Spirlctl < Formula
  desc "SPIRL Control CLI"
  homepage "https://www.spirl.com/"
  version "0.15.1-dirty"

  on_macos do
    on_arm do
      url "https://spirl-releases.s3.us-west-2.amazonaws.com/spirlctl/v0.15.1-dirty/spirlctl-v0.15.1-dirty-darwin-arm64.tar.gz"
      sha256 "ca2195a772daa0e12e414821752225738f1241a8d423145ef9e90d0f11fb4de7"

      def install
        bin.install "spirlctl"
      end
    end
  end

  on_linux do
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://spirl-releases.s3.us-west-2.amazonaws.com/spirlctl/v0.15.1-dirty/spirlctl-v0.15.1-dirty-linux-arm64.tar.gz"
        sha256 "1b4aeb44472484c51eb26e03bae6972a19333275a2a08324428f1c84c4da874e"

        def install
          bin.install "spirlctl"
        end
      end
    end
  end
end
