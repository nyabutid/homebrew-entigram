class Etg < Formula
  include Language::Python::Virtualenv

  desc "Schema-first semantic governance layer for enterprise agents"
  homepage "https://api.entigram.ai"
  url "https://files.pythonhosted.org/packages/3f/81/5ce50f6298a15335bda70770f4a39377f63723e95beb65bde945bf404ae7/entigram_ai-1.3.1.tar.gz"
  sha256 "9dd966ed0ea5f2a918d69127778d046da13243142406f1b048f6de59c40b5bd7"
  license "Apache-2.0"

  depends_on "libyaml"
  depends_on "python@3.12"

  resource "setuptools" do
    url "https://files.pythonhosted.org/packages/9d/76/f789f7a86709c6b087c5a2f52f911838cad707cc613162401badc665acfe/setuptools-82.0.1-py3-none-any.whl"
    sha256 "9dd966ed0ea5f2a918d69127778d046da13243142406f1b048f6de59c40b5bd7"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/f3/ce/ee2ecad540810a79593028e88299baeae54d346cc7a0d94b6199988b89b1/certifi-2026.5.20.tar.gz"
    sha256 "9dd966ed0ea5f2a918d69127778d046da13243142406f1b048f6de59c40b5bd7"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/e7/a1/67fe25fac3c7642725500a3f6cfe5821ad557c3abb11c9d20d12c7008d3e/charset_normalizer-3.4.7.tar.gz"
    sha256 "9dd966ed0ea5f2a918d69127778d046da13243142406f1b048f6de59c40b5bd7"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/cd/63/9496c57188a2ee585e0f1db071d75089a11e98aa86eb99d9d7618fc1edce/idna-3.18.tar.gz"
    sha256 "9dd966ed0ea5f2a918d69127778d046da13243142406f1b048f6de59c40b5bd7"
  end

  resource "inflect" do
    url "https://files.pythonhosted.org/packages/78/c6/943357d44a21fd995723d07ccaddd78023eace03c1846049a2645d4324a3/inflect-7.5.0.tar.gz"
    sha256 "9dd966ed0ea5f2a918d69127778d046da13243142406f1b048f6de59c40b5bd7"
  end

  resource "more-itertools" do
    url "https://files.pythonhosted.org/packages/de/1d/f4da6f02cdffe04d6362210b807146a26044c88d839208aec273bb0d9184/more_itertools-11.1.0.tar.gz"
    sha256 "9dd966ed0ea5f2a918d69127778d046da13243142406f1b048f6de59c40b5bd7"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/6a/51/63fe664f3908c97be9d2e4f1158eb633317598cfa6e1fc14af5383f17512/networkx-3.6.1.tar.gz"
    sha256 "9dd966ed0ea5f2a918d69127778d046da13243142406f1b048f6de59c40b5bd7"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/da/01/9ef0afd7999eb9badb3a768b4aedd78c86d4c65cfaf1958ab276199e76b4/protobuf-7.35.1.tar.gz"
    sha256 "9dd966ed0ea5f2a918d69127778d046da13243142406f1b048f6de59c40b5bd7"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
    sha256 "9dd966ed0ea5f2a918d69127778d046da13243142406f1b048f6de59c40b5bd7"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/ac/c3/e2a2b89f2d3e2179abd6d00ebd70bff6273f37fb3e0cc209f48b39d00cbf/requests-2.34.2.tar.gz"
    sha256 "9dd966ed0ea5f2a918d69127778d046da13243142406f1b048f6de59c40b5bd7"
  end

  resource "typeguard" do
    url "https://files.pythonhosted.org/packages/67/1c/dfba5c4633cafc4c701f237d2ba63b416805047fd6d96aab4cfc40969f98/typeguard-4.5.2.tar.gz"
    sha256 "9dd966ed0ea5f2a918d69127778d046da13243142406f1b048f6de59c40b5bd7"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/72/94/1a15dd82efb362ac84269196e94cf00f187f7ed21c242792a923cdb1c61f/typing_extensions-4.15.0.tar.gz"
    sha256 "9dd966ed0ea5f2a918d69127778d046da13243142406f1b048f6de59c40b5bd7"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/53/0c/06f8b233b8fd13b9e5ee11424ef85419ba0d8ba0b3138bf360be2ff56953/urllib3-2.7.0.tar.gz"
    sha256 "9dd966ed0ea5f2a918d69127778d046da13243142406f1b048f6de59c40b5bd7"
  end

  def install
    venv = virtualenv_create(libexec, "python3.12")
    venv.pip_install resources
    ENV["PIP_NO_DEPS"] = "1"
    venv.pip_install_and_link buildpath, build_isolation: false
  end

  test do
    system bin/"etg", "--help"
    assert_match "Not an Entigram workspace", shell_output("#{bin/"etg"} hydrate --dir #{testpath}")
  end
end
