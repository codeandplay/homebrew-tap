class Sss < Formula
  desc "Command tool to keep your Ethereume HD wallet passphrase safe and secure"
  homepage "https://github.com/codeandplay/eth-passphrase-backup"
  url "https://github.com/codeandplay/eth-passphrase-backup/releases/download/v0.1.0/sss-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "8bb1c52f07e0bab4f23fbfe3d70a770bb3d62f74586cc83b578c3dcf7537295b"
  version "0.1.0"

  def install
    bin.install "sss"
  end
end

