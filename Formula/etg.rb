class Etg < Formula
  include Language::Python::Virtualenv

  desc "Schema-first semantic governance layer for enterprise agents"
  homepage "https://api.entigram.ai"
  url "https://files.pythonhosted.org/packages/7a/d8/4dec5b715526b823b1ad9d6ae95018bfa1996ffeaf038e199f74cb9443e1/entigram_ai-1.7.4.tar.gz"
  sha256 "5196b5bda731870622e5d9772b8626afcfddacc387b395b7fe8596ecf3152867"
  license "Apache-2.0"

  depends_on "libyaml"
  depends_on "python@3.12"

  depends_on "cryptography"

  resource "annotated-types" do
      url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
      sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
    end

    resource "anyio" do
      url "https://files.pythonhosted.org/packages/1c/b5/001890774a9552aff22502b8da382593109ce0c95314abaebbb116567545/anyio-4.14.0.tar.gz"
      sha256 "b47c1f9ccf73e67021df785332508f99379c68fa7d0684e8e3492cb1d4b23f89"
    end

    resource "attrs" do
      url "https://files.pythonhosted.org/packages/9a/8e/82a0fe20a541c03148528be8cac2408564a6c9a0cc7e9171802bc1d26985/attrs-26.1.0.tar.gz"
      sha256 "d03ceb89cb322a8fd706d4fb91940737b6642aa36998fe130a9bc96c985eff32"
    end

    resource "certifi" do
      url "https://files.pythonhosted.org/packages/c9/c7/424b75da314c1045981bd9777432fad05a9e0c69daa4ed7e308bbaffe405/certifi-2026.6.17.tar.gz"
      sha256 "024c88eeec92ca068db80f02b8b07c9cef7b9fe261d1d535abfd5abd6f6af432"
    end


    resource "charset-normalizer" do
      url "https://files.pythonhosted.org/packages/e7/a1/67fe25fac3c7642725500a3f6cfe5821ad557c3abb11c9d20d12c7008d3e/charset_normalizer-3.4.7.tar.gz"
      sha256 "ae89db9e5f98a11a4bf50407d4363e7b09b31e55bc117b4f7d80aab97ba009e5"
    end

    resource "click" do
      url "https://files.pythonhosted.org/packages/9b/98/518d8e5081007684232226f475082b30087d0f585e8457db087298259f49/click-8.4.1.tar.gz"
      sha256 "918b5633eddf6b41c32d4f454bf0de810065c74e3f7dbf8ee5452f8be88d3e96"
    end


    resource "ecdsa" do
      url "https://files.pythonhosted.org/packages/25/ca/8de7744cb3bc966c85430ca2d0fcaeea872507c6a4cf6e007f7fe269ed9d/ecdsa-0.19.2.tar.gz"
      sha256 "62635b0ac1ca2e027f82122b5b81cb706edc38cd91c63dda28e4f3455a2bf930"
    end

    resource "entigram-ai" do
      url "https://files.pythonhosted.org/packages/7a/d8/4dec5b715526b823b1ad9d6ae95018bfa1996ffeaf038e199f74cb9443e1/entigram_ai-1.7.4.tar.gz"
      sha256 "5196b5bda731870622e5d9772b8626afcfddacc387b395b7fe8596ecf3152867"
    end

    resource "h11" do
      url "https://files.pythonhosted.org/packages/01/ee/02a2c011bdab74c6fb3c75474d40b3052059d95df7e73351460c8588d963/h11-0.16.0.tar.gz"
      sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5ff1"
    end

    resource "httpcore" do
      url "https://files.pythonhosted.org/packages/06/94/82699a10bca87a5556c9c59b5963f2d039dbd239f25bc2a63907a05a14cb/httpcore-1.0.9.tar.gz"
      sha256 "6e34463af53fd2ab5d807f399a9b45ea31c3dfa2276f15a2c3f00afff6e176e8"
    end

    resource "httpx" do
      url "https://files.pythonhosted.org/packages/b1/df/48c586a5fe32a0f01324ee087459e112ebb7224f646c0b5023f5e79e9956/httpx-0.28.1.tar.gz"
      sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
    end

    resource "httpx-sse" do
      url "https://files.pythonhosted.org/packages/0f/4c/751061ffa58615a32c31b2d82e8482be8dd4a89154f003147acee90f2be9/httpx_sse-0.4.3.tar.gz"
      sha256 "9b1ed0127459a66014aec3c56bebd93da3c1bc8bb6618c8082039a44889a755d"
    end

    resource "idna" do
      url "https://files.pythonhosted.org/packages/cd/63/9496c57188a2ee585e0f1db071d75089a11e98aa86eb99d9d7618fc1edce/idna-3.18.tar.gz"
      sha256 "ffb385a7e039654cef1ab9ef32c6fafe283c0c0467bba1d9029738ce4a14a848"
    end

    resource "inflect" do
      url "https://files.pythonhosted.org/packages/cb/4e/fcce5b3f67a5196be7bc224613bbfd487959f828c233c1849b0388324479/inflect-7.2.1.tar.gz"
      sha256 "a7ce5e23d6798734f256c1ad9ed52186b8ec276f10b18ce3d3ecb19c21eb6cb6"
    end

    resource "jsonschema" do
      url "https://files.pythonhosted.org/packages/b3/fc/e067678238fa451312d4c62bf6e6cf5ec56375422aee02f9cb5f909b3047/jsonschema-4.26.0.tar.gz"
      sha256 "0c26707e2efad8aa1bfc5b7ce170f3fccc2e4918ff85989ba9ffa9facb2be326"
    end

    resource "jsonschema-specifications" do
      url "https://files.pythonhosted.org/packages/19/74/a633ee74eb36c44aa6d1095e7cc5569bebf04342ee146178e2d36600708b/jsonschema_specifications-2025.9.1.tar.gz"
      sha256 "b540987f239e745613c7a9176f3edb72b832a4ac465cf02712288397832b5e8d"
    end

    resource "mcp" do
      url "https://files.pythonhosted.org/packages/c1/ee/94c6c50ffc5b5cf4737052275d11b57367f32d1a8516e31dcd60591b3916/mcp-1.28.0.tar.gz"
      sha256 "559d3f9943674cafbe5744c5d3794f3237e8b47f9bbc58e20c0fad680d8487c2"
    end

    resource "more-itertools" do
      url "https://files.pythonhosted.org/packages/de/1d/f4da6f02cdffe04d6362210b807146a26044c88d839208aec273bb0d9184/more_itertools-11.1.0.tar.gz"
      sha256 "48e8f4d9e7e5878571ecf6f2b4e57634f93cd474cc8cfbd2376f2d11b396e30d"
    end

    resource "networkx" do
      url "https://files.pythonhosted.org/packages/6a/51/63fe664f3908c97be9d2e4f1158eb633317598cfa6e1fc14af5383f17512/networkx-3.6.1.tar.gz"
      sha256 "26b7c357accc0c8cde558ad486283728b65b6a95d85ee1cd66bafab4c8168509"
    end

    resource "protobuf" do
      url "https://files.pythonhosted.org/packages/da/01/9ef0afd7999eb9badb3a768b4aedd78c86d4c65cfaf1958ab276199e76b4/protobuf-7.35.1.tar.gz"
      sha256 "ce115a26fe0c39a2c29973d914d327e516a6455464489fe3cd1e51a1b354f81a"
    end


    resource "pydantic" do
      url "https://files.pythonhosted.org/packages/18/a5/b60d21ac674192f8ab0ba4e9fd860690f9b4a6e51ca5df118733b487d8d6/pydantic-2.13.4.tar.gz"
      sha256 "c40756b57adaa8b1efeeced5c196f3f3b7c435f90e84ea7f443901bec8099ef6"
    end

    resource "pydantic_core" do
      url "https://files.pythonhosted.org/packages/9d/56/921726b776ace8d8f5db44c4ef961006580d91dc52b803c489fafd1aa249/pydantic_core-2.46.4.tar.gz"
      sha256 "62f875393d7f270851f20523dd2e29f082bcc82292d66db2b64ea71f64b6e1c1"
    end

    resource "pydantic-settings" do
      url "https://files.pythonhosted.org/packages/5c/b5/8f48e906c3e0205276e8bd8cb7512217a87b2685304d64be27cad5b3019f/pydantic_settings-2.14.2.tar.gz"
      sha256 "c19dd64b19097f1de80184f0cc7b0272a13ae6e170cbf240a3e27e381ed14a5f"
    end

    resource "PyJWT" do
      url "https://files.pythonhosted.org/packages/3b/81/58d0ac84e1ef3a3843791d6954d94c0b33d526c75eeb1efbce9d0a4c4077/pyjwt-2.13.0.tar.gz"
      sha256 "41571c89ca91598c79e8ef18a2d07367d4810fbbd6f637794879baf1b7703423"
    end

    resource "pysqlite3" do
      url "https://files.pythonhosted.org/packages/fa/84/6e586bef5f6337dee60066eef752c73fa6fcb93c1e7997b550d3105ed4f9/pysqlite3-0.6.0.tar.gz"
      sha256 "ecf5112b62a4e6c04438957e343fe9672707bd3191f789ecae6c95b226aa6bb6"
    end

    resource "python-dotenv" do
      url "https://files.pythonhosted.org/packages/82/ed/0301aeeac3e5353ef3d94b6ec08bbcabd04a72018415dcb29e588514bba8/python_dotenv-1.2.2.tar.gz"
      sha256 "2c371a91fbd7ba082c2c1dc1f8bf89ca22564a087c2c287cd9b662adde799cf3"
    end

    resource "python-multipart" do
      url "https://files.pythonhosted.org/packages/5b/42/55c32bb9b12693c092ad250a0e82edb5b31ddeda6eb772de5f308b3804ad/python_multipart-0.0.32.tar.gz"
      sha256 "be54b7f3fa167bb83e4fcd936b887b708f4e57fe75911c02aebf53efaf8d938e"
    end

    resource "PyYAML" do
      url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
      sha256 "d76623373421df22fb4cf8817020cbb7ef15c725b9d5e45f17e189bfc384190f"
    end

    resource "referencing" do
      url "https://files.pythonhosted.org/packages/22/f5/df4e9027acead3ecc63e50fe1e36aca1523e1719559c499951bb4b53188f/referencing-0.37.0.tar.gz"
      sha256 "44aefc3142c5b842538163acb373e24cce6632bd54bdb01b21ad5863489f50d8"
    end

    resource "requests" do
      url "https://files.pythonhosted.org/packages/ac/c3/e2a2b89f2d3e2179abd6d00ebd70bff6273f37fb3e0cc209f48b39d00cbf/requests-2.34.2.tar.gz"
      sha256 "f288924cae4e29463698d6d60bc6a4da69c89185ad1e0bcc4104f584e960b9ed"
    end

    resource "rpds-py" do
      url "https://files.pythonhosted.org/packages/2e/43/25a8dcd3feedd735039a8f0b5b7e3b118232b5eae288c4fd9ab200d41094/rpds_py-2026.5.1.tar.gz"
      sha256 "07b24fea40541e28570e5b795a4a38fbdcd12550c06bd0748005ecc8116ca256"
    end

    resource "six" do
      url "https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz"
      sha256 "ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81"
    end

    resource "sse-starlette" do
      url "https://files.pythonhosted.org/packages/d2/1b/bc9e3e7a72dcdad7dc7888758f5d00f56f8909ed5cfdff822bd72bb4c520/sse_starlette-3.4.5.tar.gz"
      sha256 "83072538bc211a2f68b7b0422226c4af3e9b62e106e07034664b832ca019842a"
    end

    resource "starlette" do
      url "https://files.pythonhosted.org/packages/eb/e3/7c1dc7381d9f8ab7d854328ebfa884e62cb3f3d8549ddfd37c7814f42afa/starlette-1.3.1.tar.gz"
      sha256 "05d0213193f2fbaae60e2ecb593b4add4262ad4e46536b54abe36f11a71724e0"
    end

    resource "typeguard" do
      url "https://files.pythonhosted.org/packages/67/1c/dfba5c4633cafc4c701f237d2ba63b416805047fd6d96aab4cfc40969f98/typeguard-4.5.2.tar.gz"
      sha256 "5a16dcac23502039299c97c8941651bc33d7ea8cc4b2f7d6bbb1b528f6eea423"
    end

    resource "typing-extensions" do
      url "https://files.pythonhosted.org/packages/72/94/1a15dd82efb362ac84269196e94cf00f187f7ed21c242792a923cdb1c61f/typing_extensions-4.15.0.tar.gz"
      sha256 "0cea48d173cc12fa28ecabc3b837ea3cf6f38c6d1136f85cbaaf598984861466"
    end

    resource "typing-inspection" do
      url "https://files.pythonhosted.org/packages/55/e3/70399cb7dd41c10ac53367ae42139cf4b1ca5f36bb3dc6c9d33acdb43655/typing_inspection-0.4.2.tar.gz"
      sha256 "ba561c48a67c5958007083d386c3295464928b01faa735ab8547c5692e87f464"
    end

    resource "urllib3" do
      url "https://files.pythonhosted.org/packages/53/0c/06f8b233b8fd13b9e5ee11424ef85419ba0d8ba0b3138bf360be2ff56953/urllib3-2.7.0.tar.gz"
      sha256 "231e0ec3b63ceb14667c67be60f2f2c40a518cb38b03af60abc813da26505f4c"
    end

    resource "uvicorn" do
      url "https://files.pythonhosted.org/packages/c4/1f/fa18009dea8469069cca78a4e877a008ab78f08b064bfc9ab891579077ff/uvicorn-0.49.0.tar.gz"
      sha256 "ebf4271aa580d9de97f93192d4595176df6e91f9aae919ca73e4fc07df1e66a3"
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
