# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pigil < Formula
  desc "Pigil - Homegrown Proces Vigilance System"
  homepage ""
  version "0.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/DarthBenro008/pigil/releases/download/v0.1.1/pigil_0.1.1_Darwin_arm64.tar.gz"
      sha256 "7e77c9b8a0c38876ef4743c67463a53e065e27053960c5b00df3d5901ad57046"

      def install
        bin.install "pigil"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/DarthBenro008/pigil/releases/download/v0.1.1/pigil_0.1.1_Darwin_x86_64.tar.gz"
      sha256 "06d9de5d73fe9399d924adc9778a6a6df9fbd3770fb165073198034493c09a2c"

      def install
        bin.install "pigil"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/DarthBenro008/pigil/releases/download/v0.1.1/pigil_0.1.1_Linux_arm64.tar.gz"
      sha256 "d5e6aa2b5584f33720296be684e5f940a264fbc42747c77500786edbcf430a7d"

      def install
        bin.install "pigil"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/DarthBenro008/pigil/releases/download/v0.1.1/pigil_0.1.1_Linux_x86_64.tar.gz"
      sha256 "a52db210525f123053e5c35b66010d8ec7c824f007ba6c209ffa0b2813787965"

      def install
        bin.install "pigil"
      end
    end
  end
end
