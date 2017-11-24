class Kamatakun < Formula
  desc "kamata-kun!"
  homepage "https://github.com/zaru/kamatakun"
  url "https://github.com/zaru/kamatakun/releases/download/v0.1.5/kamatakun_0.1.5_darwin_amd64.tar.gz"
  version "0.1.5"
  sha256 "2392402798d2af9ba793f13382af0d72468798fd14f1bc847bab6febdddc0797"

  depends_on "fzf"

  def install
    bin.install Dir['kamatakun']
    zsh_completion.install "misc/completions/zsh/_kamatakun"
  end

  test do
    system "#{bin}/kamatakun"
  end
end
