class Xcassetpacker < Formula
  desc "Create an Xcode .xcassets package from a folder of images"
  homepage "https://github.com/Nooba/XCAssetPacker"
  url "https://github.com/Nooba/XCAssetPacker/releases/download/v1.2.1/xcassetpacker.1.2.1.tar.gz"
  sha256 "7024490d61025d9a85402045fda11b2ff1aabd25d18a0432ef7ef38140a59957"

  bottle :unneeded

  def install
    bin.install "xcassetpacker"
  end

  test do
    system "#{bin}/xcassetpacker", "--version"
  end
end
