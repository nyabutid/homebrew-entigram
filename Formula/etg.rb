class Etg < Formula
  desc "Schema-first semantic governance layer for enterprise agents"
  homepage "https://api.entigram.ai"
  url "https://files.pythonhosted.org/packages/source/e/entigram-ai/entigram_ai-0.2.2.tar.gz"
  sha256 "6df47950afc43339f1851782ab95c83a71577856c818bc76ad48448ac6f1fae7"
  license "Apache-2.0"

  depends_on "python@3.12"

  def install
    # 1. Create a clean virtual environment
    system "python3.12", "-m", "venv", libexec
    
    # 2. Use pip to install the package from PyPI
    system libexec/"bin/pip", "install", "--upgrade", "pip", "setuptools"
    system libexec/"bin/pip", "install", "entigram-ai==#{version}"
    
    # 3. Create the global symlink
    bin.install_symlink libexec/"bin/etg"
  end

  test do
    system "#{bin}/etg", "--help"
  end
end
