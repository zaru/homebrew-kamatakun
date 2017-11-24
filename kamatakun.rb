class Kamatakun < Formula
  desc "kamata-kun!"
  homepage "https://github.com/zaru/kamatakun"
  url "https://github.com/zaru/kamatakun/releases/download/v0.1.6/kamatakun_0.1.6_darwin_amd64.tar.gz"
  version "0.1.6"
  sha256 "011d8c3ed4745bd710f878f4de4e93dbdf5b56fe17b65824d5c452b17d1c03da"

  depends_on "fzf"

  def install
    bin.install 'kamatakun'
  end

  test do
    system "#{bin}/kamatakun"
  end
end
