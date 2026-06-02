class Entigram < Formula
  desc "Schema-first semantic governance layer for enterprise agents"
  homepage "https://api.entigram.ai"
  url "https://files.pythonhosted.org/packages/source/e/entigram-ai/entigram-ai-0.0.1.tar.gz"
  sha256 "b12e06cfb92f0c5d9998766e5c43becac1ce02fcece2bb35c7a725bca28bed37"
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
