class Sss < Formula
  desc "Command tool to keep your Ethereume HD wallet passphrase safe and secure"
  homepage "https://github.com/codeandplay/eth-passphrase-backup"
  url "https://github.com/codeandplay/eth-passphrase-backup/releases/download/v0.1.0/sss-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "01743aa7867bcc2a59df7fb62682a7e379ae57f9"
  version "0.1.0"

  def install
    bin.install "sss"
  end
end

