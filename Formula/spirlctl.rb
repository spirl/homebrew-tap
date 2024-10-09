# frozen_string_literal: true
class Spirlctl < Formula
  desc "SPIRL CLI"
  homepage "https://www.spirl.com/"
  version "0.15.1"

  on_macos do
    on_intel do
      # macOS amd64
      url "https://spirl-releases.s3.us-west-2.amazonaws.com/spirlctl/v0.15.1/spirlctl-v0.15.1-darwin-amd64.tar.gz"
      sha256 "6fe01e2a45789d2ac2491e8293ee16cc8b45645be833db0f0c7feb278c5bb43e"
    end
    on_arm do
      # macOS arm64
      url "https://spirl-releases.s3.us-west-2.amazonaws.com/spirlctl/v0.15.1/spirlctl-v0.15.1-darwin-arm64.tar.gz"
      sha256 "1a630d5b1d3daee0519980d00092da4b158f45b36cccf34f12c0812600ba19a8"
    end
  end

  on_linux do
    on_intel do
      # Linux amd64
      url "https://spirl-releases.s3.us-west-2.amazonaws.com/spirlctl/v0.15.1/spirlctl-v0.15.1-linux-amd64.tar.gz"
      sha256 "e8f746d4bd256976b63d1ce8aba7534c998fccd6ef534331ac910844701541f1"
    end
    on_arm do
      # Linux arm64
      url "https://spirl-releases.s3.us-west-2.amazonaws.com/spirlctl/v0.15.1/spirlctl-v0.15.1-linux-arm64.tar.gz"
      sha256 "33e2f2aaf89c304996ff0c630cf55387b251aa06149370edf690952af8f2c50a"
    end
  end

  def install
    bin.install "spirlctl"
  end
end
