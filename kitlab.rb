class Kitlab < Formula
    desc "Small git + gitlab utility"
    homepage "https://github.com/Gfeuillen/kitlab"
    url "https://github.com/Gfeuillen/kitlab/archive/v0.0.2.tar.gz"
    sha256 "f9dcd69680374d27fa808907e80c62e933b1bead52b35845edf350f4ae620941"
  
    bottle :unneeded
  
    def install
      bin.install "kitlab"
    end
  
    test do
      system "#{bin}/kitlab"
    end
  end