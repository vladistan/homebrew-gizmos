class ImageCreatorTool < Formula
  include Language::Python::Virtualenv

  desc "Multi-provider AI image generation CLI with style presets and platform sizing"
  homepage "https://github.com/vladistan/image-creator-tool"
  url "https://files.pythonhosted.org/packages/5f/76/4552bb51fd7bcb00a0cb321b60a641a29fdc4cdf9b8a757f5d06846ee27a/image_creator_tool-0.2.0.tar.gz"
  sha256 "8ac991dda463040d6a5ea56ac2b830b6e3423a33b7245f85e79beee9ca0af6a3"
  license "MIT"

  depends_on "rust" => :build

  depends_on "cairo"
  depends_on "cryptography"
  depends_on "pillow"
  depends_on "pydantic"
  depends_on "python@3.13"

  resource "annotated-doc" do
    url "https://files.pythonhosted.org/packages/57/ba/046ceea27344560984e26a590f90bc7f4a75b06701f653222458922b558c/annotated_doc-0.0.4.tar.gz"
    sha256 "fbcda96e87e9c92ad167c2e53839e57503ecfda18804ea28102353485033faa4"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/3b/72/5562aabb8dd7181e8e860622a38bea08d17842b99ecd4c91f84ac95251b0/anyio-4.14.1.tar.gz"
    sha256 "8d648a3544c1a700e3ff78615cd679e4c5c3f149904287e73687b2596963629e"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/cb/c0/bcbe0a924ed89f8982a87727cd0f88a73397fa423a60df17ae76aa013514/boto3-1.43.45.tar.gz"
    sha256 "65e0ae541a9948ac41b706d5c7165d96ebf155812562b6518b862be027ee7347"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/25/fa/fb07ee4025ec257ff7b45d40411a922c86da3a4eaa98783da74404071d99/botocore-1.43.45.tar.gz"
    sha256 "a2da80ff3caa2873769b9a32ae5f1fb18b3571ab63a981896639955611ca01e6"
  end

  resource "cairocffi" do
    url "https://files.pythonhosted.org/packages/70/c5/1a4dc131459e68a173cbdab5fad6b524f53f9c1ef7861b7698e998b837cc/cairocffi-1.7.1.tar.gz"
    sha256 "2e48ee864884ec4a3a34bfa8c9ab9999f688286eb714a15a43ec9d068c36557b"
  end

  resource "CairoSVG" do
    url "https://files.pythonhosted.org/packages/38/07/e8412a13019b3f737972dea23a2c61ca42becafc16c9338f4ca7a0caa993/cairosvg-2.9.0.tar.gz"
    sha256 "1debb00cd2da11350d8b6f5ceb739f1b539196d71d5cf5eb7363dbd1bfbc8dc5"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/c9/c7/424b75da314c1045981bd9777432fad05a9e0c69daa4ed7e308bbaffe405/certifi-2026.6.17.tar.gz"
    sha256 "024c88eeec92ca068db80f02b8b07c9cef7b9fe261d1d535abfd5abd6f6af432"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/57/5f/ff100cae70ebe9d8df1c01a00e510e45d9adb5c1fdda84791b199141de97/cffi-2.1.0.tar.gz"
    sha256 "efc1cdd798b1aaf39b4610bba7aad28c9bea9b910f25c784ccf9ec1fa719d1f9"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/bd/2a/23f34ec9d04624958e137efdc394888716353190e75f25dd22c7a2c7a8aa/charset_normalizer-3.4.9.tar.gz"
    sha256 "673611bbd43f0810bec0b0f028ddeaaa501190339cac411f347ac76917c3ae7b"
  end

  resource "cssselect2" do
    url "https://files.pythonhosted.org/packages/e0/20/92eaa6b0aec7189fa4b75c890640e076e9e793095721db69c5c81142c2e1/cssselect2-0.9.0.tar.gz"
    sha256 "759aa22c216326356f65e62e791d66160a0f9c91d1424e8d8adc5e74dddfc6fb"
  end

  resource "defusedxml" do
    url "https://files.pythonhosted.org/packages/0f/d5/c66da9b79e5bdb124974bfe172b4daf3c984ebd9c2a06e2b8a4dc7331c72/defusedxml-0.7.1.tar.gz"
    sha256 "1bb3032db185915b62d7c6209c5a8792be6a32ab2fedacc84e01b52c51aa3e69"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/fc/f8/98eea607f65de6527f8a2e8885fc8015d3e6f5775df186e443e0964a11c3/distro-1.9.0.tar.gz"
    sha256 "2fa77c6fd8940f116ee1d6b94a2f90b13b5ea8d019b98bc8bafdcabcdd9bdbed"
  end

  resource "docstring-parser" do
    url "https://files.pythonhosted.org/packages/e0/4d/f332313098c1de1b2d2ff91cf2674415cc7cddab2ca1b01ae29774bd5fdf/docstring_parser-0.18.0.tar.gz"
    sha256 "292510982205c12b1248696f44959db3cdd1740237a968ea1e2e7a900eeb2015"
  end

  resource "google-api-core" do
    url "https://files.pythonhosted.org/packages/c6/22/155cadf1d49272a9cf48f3168c0f3874fa13397297e611a5ea00cd093880/google_api_core-2.31.0.tar.gz"
    sha256 "2be84ee0f584c48e6bde1b36766e23348b361fb7e55e56135fc76ce1c397f9c2"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/79/b9/e370d86fea3da13ec0256df30323dd26c0cb9c8c85f0c6ec42ac9df0106b/google_auth-2.55.2.tar.gz"
    sha256 "97ae7790ff740f2bc9db60eb864a7804f4ac19f5f02c38b3d942f2fea6e9b9ae"
  end

  resource "google-cloud-aiplatform" do
    url "https://files.pythonhosted.org/packages/d6/c5/dad5053ce2bbf53079274c4781f7bdf45d1f85bfe0ea8fad88cd39fad52d/google_cloud_aiplatform-1.160.0.tar.gz"
    sha256 "186a8db5099eda0e3cd3ecc73a4716d48c82fa1f00501582eacd541a6aa60534"
  end

  resource "google-cloud-bigquery" do
    url "https://files.pythonhosted.org/packages/a0/7a/6109aa1803b0c8c93c7064e0e555cff1b12e1692b7b7bc63cdc1619e3722/google_cloud_bigquery-3.42.2.tar.gz"
    sha256 "08d4b264e5ee4790f719724c76b538f204b7190999328a2f1a6a95eaab74ca39"
  end

  resource "google-cloud-core" do
    url "https://files.pythonhosted.org/packages/a8/dd/1eef226e470369b26824a505c34482c0b493bc35fe8e0c6b003b5feca21a/google_cloud_core-2.6.0.tar.gz"
    sha256 "e76149739f90fac1fc6757c09f47eaccb3145b54adbd7759b0f7c4b235f46c83"
  end

  resource "google-cloud-resource-manager" do
    url "https://files.pythonhosted.org/packages/12/70/d467d93528905700826d26a48ad16ac39d4b36dd6efb5a86fb338efa81aa/google_cloud_resource_manager-1.18.0.tar.gz"
    sha256 "db689f800a14c66d041196a7fbb8bb8aae8dc87f28c2929e101a5ec766b15512"
  end

  resource "google-cloud-storage" do
    url "https://files.pythonhosted.org/packages/da/ac/60b4cb0a6c8c6bb7cedb8971ba5e34a94096acf76e2cc242bcf1e6fc5c49/google_cloud_storage-3.12.1.tar.gz"
    sha256 "1d81491c7663bc26c5056d00b834356f2253b910ef467f9cf9928a87fca1e04b"
  end

  resource "google-crc32c" do
    url "https://files.pythonhosted.org/packages/03/41/4b9c02f99e4c5fb477122cd5437403b552873f014616ac1d19ac8221a58d/google_crc32c-1.8.0.tar.gz"
    sha256 "a428e25fb7691024de47fecfbff7ff957214da51eddded0da0ae0e0f03a2cf79"
  end

  resource "google-genai" do
    url "https://files.pythonhosted.org/packages/a6/01/e7b5f3aac89200c78318ed7643401e7f5ed3131b0cd353c07483606b1e61/google_genai-2.11.0.tar.gz"
    sha256 "4c5e524d24b145c96be327f9a7f8f04b0fe4efee0533877795e9848afed01749"
  end

  resource "google-resumable-media" do
    url "https://files.pythonhosted.org/packages/48/f8/1ca5781d6be9cb9f73f7d40f4958c4bd1226a60598e3e39e1d6aaf838c4b/google_resumable_media-2.10.0.tar.gz"
    sha256 "e324bc9d0fdae4c52a08ae90456edc4e71ece858399e1217ac0eb3a51d6bc6ee"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/b5/c8/f439cffde755cffa462bfbb156278fa6f9d09119719af9814b858fd4f81f/googleapis_common_protos-1.75.0.tar.gz"
    sha256 "53a062ff3c32552fbd62c11fe23768b78e4ddf0494d5e5fd97d3f4689c75fbbd"
  end

  resource "grpc-google-iam-v1" do
    url "https://files.pythonhosted.org/packages/44/4f/d098419ad0bfc06c9ce440575f05aa22d8973b6c276e86ac7890093d3c37/grpc_google_iam_v1-0.14.4.tar.gz"
    sha256 "392b3796947ed6334e61171d9ab06bf7eb357f554e5fc7556ad7aab6d0e17038"
  end

  resource "grpcio" do
    url "https://files.pythonhosted.org/packages/90/bc/656b89387d6f4ed7e0686c7b64c2ae7e554a759aa58122c8e5fb99392c32/grpcio-1.82.1.tar.gz"
    sha256 "707b24abd90fcb1e45bcc080577da1dbf9971d107490589b9539af8e1e77b4b5"
  end

  resource "grpcio-status" do
    url "https://files.pythonhosted.org/packages/32/26/0aa9168c87882381fd810d140c279a2490ed6aee655f0515d6f56c5ca404/grpcio_status-1.81.1.tar.gz"
    sha256 "9389a03e746017b10f0630c064289201458f3ce01f5d7ef4b0bebc1ef6cf82ad"
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

  resource "idna" do
    url "https://files.pythonhosted.org/packages/cd/63/9496c57188a2ee585e0f1db071d75089a11e98aa86eb99d9d7618fc1edce/idna-3.18.tar.gz"
    sha256 "ffb385a7e039654cef1ab9ef32c6fafe283c0c0467bba1d9029738ce4a14a848"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/d3/59/322338183ecda247fb5d1763a6cbe46eff7222eaeebafd9fa65d4bf5cb11/jmespath-1.1.0.tar.gz"
    sha256 "472c87d80f36026ae83c6ddd0f1d05d4e510134ed462851fd5f754c8c3cbb88d"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/06/ff/7841249c247aa650a76b9ee4bbaeae59370dc8bfd2f6c01f3630c35eb134/markdown_it_py-4.2.0.tar.gz"
    sha256 "04a21681d6fbb623de53f6f364d352309d4094dd4194040a10fd51833e418d49"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/6a/51/63fe664f3908c97be9d2e4f1158eb633317598cfa6e1fc14af5383f17512/networkx-3.6.1.tar.gz"
    sha256 "26b7c357accc0c8cde558ad486283728b65b6a95d85ee1cd66bafab4c8168509"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/d7/f1/e7a6dd94a8d4a5626c03e4e99c87f241ba9e350cd9e6d75123f992427270/packaging-26.2.tar.gz"
    sha256 "ff452ff5a3e828ce110190feff1178bb1f2ea2281fa2075aadb987c2fb221661"
  end

  resource "proto-plus" do
    url "https://files.pythonhosted.org/packages/87/44/767757fd2cdd4a60d7e4440d9f7b491d6131103d313638d2c03e06c268fb/proto_plus-1.28.1.tar.gz"
    sha256 "832e68e7fe064cf90ab153b6e5eb935b27891bb89aaeb68b115e9b702f6cb168"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/66/70/e908e9c5e52ef7c3a6c7902c9dfbb34c7e29c25d2f81ade3856445fd5c94/protobuf-6.33.6.tar.gz"
    sha256 "a6768d25248312c297558af96a9f9c929e8c4cee0659cb07e780731095f38135"
  end

  resource "prov" do
    url "https://files.pythonhosted.org/packages/29/92/16ed32f4bad22cf3cd134dad6346641bf3f92d7a1a7c7af43ff611c954d0/prov-2.4.0.tar.gz"
    sha256 "b6ac0c7cfabd268b2689a406e62c4dc5eaa6895ca877565fc73ab008f4e3eb7e"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/a4/9a/23310166d960def5897e91fe20e5b724601b02a22e84ba1f94232c0b7f67/pyasn1-0.6.4.tar.gz"
    sha256 "9c447d8431c947fe4c8febc4ed9e760bc29011a5b01e5c74b67025bd9fb8ce81"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/e9/e6/78ebbb10a8c8e4b61a59249394a4a594c1a7af95593dc933a349c8d00964/pyasn1_modules-0.4.2.tar.gz"
    sha256 "677091de870a80aae844b1ca6134f54652fa2c8c5a52aa396440ac3106e941e6"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/1b/7d/92392ff7815c21062bea51aa7b87d45576f649f16458d78b7cf94b9ab2e6/pycparser-3.0.tar.gz"
    sha256 "600f49d217304a5902ac3c37e1281c9fe94e4d0489de643a9504c5cdfdfc6b29"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/5c/b5/8f48e906c3e0205276e8bd8cb7512217a87b2685304d64be27cad5b3019f/pydantic_settings-2.14.2.tar.gz"
    sha256 "c19dd64b19097f1de80184f0cc7b0272a13ae6e170cbf240a3e27e381ed14a5f"
  end

  resource "pydot" do
    url "https://files.pythonhosted.org/packages/50/35/b17cb89ff865484c6a20ef46bf9d95a5f07328292578de0b295f4a6beec2/pydot-4.0.1.tar.gz"
    sha256 "c2148f681c4a33e08bf0e26a9e5f8e4099a82e0e2a068098f32ce86577364ad5"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/c3/b2/bc9c9196916376152d655522fdcebac55e66de6603a76a02bca1b6414f6c/pygments-2.20.0.tar.gz"
    sha256 "6757cd03768053ff99f3039c1a36d6c0aa0b263438fcab17520b30a303a82b5f"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/f3/91/9c6ee907786a473bf81c5f53cf703ba0957b23ab84c264080fb5a450416f/pyparsing-3.3.2.tar.gz"
    sha256 "c777f4d763f140633dcb6d8a3eda953bf7a214dc4eff598413c070bcdc117cbc"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/66/c0/0c8b6ad9f17a802ee498c46e004a0eb49bc148f2fd230864601a86dcf6db/python-dateutil-2.9.0.post0.tar.gz"
    sha256 "37dd54208da7e1cd875388217d5e00ebd4179249f90fb72437e91a35459a0ad3"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/82/ed/0301aeeac3e5353ef3d94b6ec08bbcabd04a72018415dcb29e588514bba8/python_dotenv-1.2.2.tar.gz"
    sha256 "2c371a91fbd7ba082c2c1dc1f8bf89ca22564a087c2c287cd9b662adde799cf3"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
    sha256 "d76623373421df22fb4cf8817020cbb7ef15c725b9d5e45f17e189bfc384190f"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/ac/c3/e2a2b89f2d3e2179abd6d00ebd70bff6273f37fb3e0cc209f48b39d00cbf/requests-2.34.2.tar.gz"
    sha256 "f288924cae4e29463698d6d60bc6a4da69c89185ad1e0bcc4104f584e960b9ed"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/c0/8f/0722ca900cc807c13a6a0c696dacf35430f72e0ec571c4275d2371fca3e9/rich-15.0.0.tar.gz"
    sha256 "edd07a4824c6b40189fb7ac9bc4c52536e9780fbbfbddf6f1e2502c31b068c36"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/f6/94/dcdaeb1713cab9c84def276cfac7388b17c7d9855bbcfe88d77e4dbafd44/s3transfer-0.19.0.tar.gz"
    sha256 "ce436931687addc4c1712d52d40b32f53e88315723f107ffa20ba82b05a0f685"
  end

  resource "sentry-sdk" do
    url "https://files.pythonhosted.org/packages/60/31/b7341f156a5f6f36f0b4845d6f1c28a2ae4799171dba7007f3a1e9b234b4/sentry_sdk-2.64.0.tar.gz"
    sha256 "68be2c29e14ae310f8a39e1a79916b6d85c6cb41dcce789d14ff05fe293e4c55"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/58/15/8b3609fd3830ef7b27b655beb4b4e9c62313a4e8da8c676e142cc210d58e/shellingham-1.5.4.tar.gz"
    sha256 "8dbca0739d487e5bd35ab3ca4b36e11c4078f3a234bfce294b0a0291363404de"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz"
    sha256 "ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a2/87/a6771e1546d97e7e041b6ae58d80074f81b7d5121207425c964ddf5cfdbd/sniffio-1.3.1.tar.gz"
    sha256 "f4324edc670a0f49750a81b895f35c3adb843cca46f0530f79fc1babb23789dc"
  end

  resource "structlog" do
    url "https://files.pythonhosted.org/packages/5e/89/b4a0bcfdf4f71a3dea31379f095929613d7e4528a0996bca6aa964cd0dca/structlog-26.1.0.tar.gz"
    sha256 "f63a716cbd1b1291cf7661de7794b455acfa4c43c5bcf1630e6ad5ddc1adb3b7"
  end

  resource "tenacity" do
    url "https://files.pythonhosted.org/packages/47/c6/ee486fd809e357697ee8a44d3d69222b344920433d3b6666ccd9b374630c/tenacity-9.1.4.tar.gz"
    sha256 "adb31d4c263f2bd041081ab33b498309a57c77f9acf2db65aadf0898179cf93a"
  end

  resource "tinycss2" do
    url "https://files.pythonhosted.org/packages/a3/ae/2ca4913e5c0f09781d75482874c3a95db9105462a92ddd303c7d285d3df2/tinycss2-1.5.1.tar.gz"
    sha256 "d339d2b616ba90ccce58da8495a78f46e55d4d25f9fd71dfd526f07e7d53f957"
  end

  resource "tomli" do
    url "https://files.pythonhosted.org/packages/22/de/48c59722572767841493b26183a0d1cc411d54fd759c5607c4590b6563a6/tomli-2.4.1.tar.gz"
    sha256 "7c7e1a961a0b2f2472c1ac5b69affa0ae1132c39adcb67aba98568702b9cc23f"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/7c/f7/68adc395201b20b872d68e975386832e8005ffeacedd43a1d837a32815be/typer-0.26.8.tar.gz"
    sha256 "c244a6bd558886fe3f8780efb6bdd28bb9aff005a94eedebaa5cb32926fe2f7e"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/53/0c/06f8b233b8fd13b9e5ee11424ef85419ba0d8ba0b3138bf360be2ff56953/urllib3-2.7.0.tar.gz"
    sha256 "231e0ec3b63ceb14667c67be60f2f2c40a518cb38b03af60abc813da26505f4c"
  end

  resource "webencodings" do
    url "https://files.pythonhosted.org/packages/0b/02/ae6ceac1baeda530866a85075641cec12989bd8d31af6d5ab4a3e8c92f47/webencodings-0.5.1.tar.gz"
    sha256 "b36a1c245f2d304965eb4e0a82848379241dc04b865afcc4aab16748587e1923"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/04/24/4b2031d72e840ce4c1ccb255f693b15c334757fc50023e4db9537080b8c4/websockets-16.0.tar.gz"
    sha256 "5f6261a5e56e8d5c42a4497b364ea24d94d9563e8fbd44e78ac40879c60179b5"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"image-creator-tool", "--help"
  end
end
