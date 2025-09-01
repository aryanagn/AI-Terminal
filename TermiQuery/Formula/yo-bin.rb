class YoBin < Formula
  version '1.1.1'
  desc "Ask your terminal anything using AI."
  homepage "https://github.com/aryanagn/TermiQuery"

  if OS.mac?
    url "https://github.com/aryanagn/TermiQuery/releases/download/1.1.1/TermiQuery-1.1.1-x86_64-apple-darwin.tar.gz"
    sha256 "9551d1f7dea119861d6f931918014afa66b6fcddacad032c871bddcadc282059"
  elsif OS.linux?
    url "https://github.com/aryanagn/TermiQuery/releases/download/1.1.1/TermiQuery-1.1.1-x86_64-unknown-linux-musl.tar.gz"
    sha256 "9551d1f7dea119861d6f931918014afa66b6fcddacad032c871bddcadc282059"
  end

  def install
    bin.install "TermiQuery"
  end
end
