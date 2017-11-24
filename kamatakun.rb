class Kamatakun < Formula
  desc "kamata-kun!"
  homepage "https://github.com/zaru/kamatakun"
  url "https://github.com/zaru/kamatakun/releases/download/v0.1.7/kamatakun_0.1.7_darwin_amd64.tar.gz"
  version "0.1.7"
  sha256 "92dbe338545f8ff4e3ac6582370464615e57cdf0ad637ef90c54b4ff82f1cef6"

  depends_on "fzf"

  def install
    bin.install 'kamatakun'
    bin.install 'kamatakun-cli'
  end

  test do
    system "#{bin}/kamatakun"
  end
end
