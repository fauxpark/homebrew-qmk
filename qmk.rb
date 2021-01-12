class Qmk < Formula
  include Language::Python::Virtualenv

  desc "Quantum Mechanical Keyboard (QMK) Firmware"
  homepage "https://docs.qmk.fm/"
  url "https://files.pythonhosted.org/packages/18/e0/58ac034a7c4761d2cbc0917f31af1cc02ce0ff388169f2a4aaa341648446/qmk-0.0.39.tar.gz"
  sha256 "21532ca4daa40c01f0727a162f9b67e5cd070cacfc636739b87460065a5f1863"

  depends_on "avrdude"
  depends_on "bootloadhid"
  depends_on "clang-format"
  depends_on "dfu-programmer"
  depends_on "dfu-util"
  depends_on "osx-cross/arm/arm-gcc-bin@8"
  depends_on "osx-cross/avr/avr-gcc@8"
  depends_on "python"
  depends_on "teensy_loader_cli"

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/d7/d8/05696357e0311f5b5c316d7b95f46c669dd9c15aaeecbb48c7d0aeb88c40/appdirs-1.4.4.tar.gz"
    sha256 "7d5d0167b2b1ba821647616af46a749d1c653740dd0d2415100fe26e27afdf41"
  end

  resource "argcomplete" do
    url "https://files.pythonhosted.org/packages/cb/53/d2e3d11726367351b00c8f078a96dacb7f57aef2aca0d3b6c437afc56b55/argcomplete-1.12.2.tar.gz"
    sha256 "de0e1282330940d52ea92a80fea2e4b9e0da1932aaa570f84d268939d1897b04"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/f0/cb/80a4a274df7da7b8baf083249b0890a0579374c3d74b5ac0ee9291f912dc/attrs-20.3.0.tar.gz"
    sha256 "832aa3cde19744e49938b91fea06d69ecb9e649c93ba974535d08ad92164f700"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/1f/bb/5d3246097ab77fa083a61bd8d3d527b7ae063c7d8e8671b1cf8c4ec10cbe/colorama-0.4.4.tar.gz"
    sha256 "5941b2b48a20143d2267e95b1c2a7603ce057ee39fd88e7329b0c292aa16869b"
  end

  resource "coverage" do
    url "https://files.pythonhosted.org/packages/40/05/2c1d1405edeec38114abcd404f15a35a41029b89d0514aa8ad11ffcbde81/coverage-5.3.1.tar.gz"
    sha256 "38f16b1317b8dd82df67ed5daa5f5e7c959e46579840d77a67a4ceb9cef0a50b"
  end

  resource "dotty-dict" do
    url "https://files.pythonhosted.org/packages/a7/da/fc25898c4edb9549b2aac0f7329fec027d654e94d4c4b89849d4c5fff0a4/dotty_dict-1.3.0.tar.gz"
    sha256 "eb0035a3629ecd84397a68f1f42f1e94abd1c34577a19cd3eacad331ee7cbaf0"
  end

  resource "flake8" do
    url "https://files.pythonhosted.org/packages/71/6a/b3341ef7e7f3585add027d876a7d9837cdfe3320b6c6b5fd0cddfa9ceeac/flake8-3.8.4.tar.gz"
    sha256 "aadae8761ec651813c24be05c6f7b4680857ef6afaae4651a4eccaef97ce6c3b"
  end

  resource "hjson" do
    url "https://files.pythonhosted.org/packages/bd/dd/c0eb550f14daf2a15d387dd1479dd4880fefcfa66d42e64454feecc18331/hjson-3.0.2.tar.gz"
    sha256 "2838fd7200e5839ea4516ece953f3a19892c41089f0d933ba3f68e596aacfcd5"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/69/11/a69e2a3c01b324a77d3a7c0570faa372e8448b666300c4117a516f8b1212/jsonschema-3.2.0.tar.gz"
    sha256 "c8a85b28d377cc7737e46e2d9f2b4f44ee3c0e1deac6bf46ddefc7187d30797a"
  end

  resource "mccabe" do
    url "https://files.pythonhosted.org/packages/06/18/fa675aa501e11d6d6ca0ae73a101b2f3571a565e0f7d38e062eec18a91ee/mccabe-0.6.1.tar.gz"
    sha256 "dd8d182285a0fe56bace7f45b5e7d1a6ebcbf524e8f3bd87eb0f125271b8831f"
  end

  resource "milc" do
    url "https://files.pythonhosted.org/packages/af/e3/14fade696e39b073a03aadb8703015e1b6e0d2218921c987ac23a8c1070a/milc-1.0.12.tar.gz"
    sha256 "80080302bbc5420cd5df1bfde2b2ab06255571c6b7e0565fe8fb77ef45615d81"
  end

  resource "nose2" do
    url "https://files.pythonhosted.org/packages/55/5f/503f9e0dfb28f9677288512e4d71e43fbd660cf600cef4d557cdfba3ee1b/nose2-0.9.2.tar.gz"
    sha256 "8762f77925bbafcdf38331e0e2ee718756fb75ff74b1f9097cd08731ad59ab5e"
  end

  resource "pycodestyle" do
    url "https://files.pythonhosted.org/packages/bb/82/0df047a5347d607be504ad5faa255caa7919562962b934f9372b157e8a70/pycodestyle-2.6.0.tar.gz"
    sha256 "c58a7d2815e0e8d7972bf1803331fb0152f867bd89adf8a01dfd55085434192e"
  end

  resource "pyflakes" do
    url "https://files.pythonhosted.org/packages/f1/e2/e02fc89959619590eec0c35f366902535ade2728479fc3082c8af8840013/pyflakes-2.2.0.tar.gz"
    sha256 "35b2d75ee967ea93b55750aa9edbbf72813e06a66ba54438df2cfac9e3c27fc8"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/29/60/8ff9dcb5eac7f4da327ba9ecb74e1ad783b2d32423c06ef599e48c79b1e1/Pygments-2.7.3.tar.gz"
    sha256 "ccf3acacf3782cbed4a989426012f1c535c9a90d3a7fc3f16d231b9372d2b716"
  end

  resource "pyrsistent" do
    url "https://files.pythonhosted.org/packages/4d/70/fd441df751ba8b620e03fd2d2d9ca902103119616f0f6cc42e6405035062/pyrsistent-0.17.3.tar.gz"
    sha256 "2e636185d9eb976a18a8a8e96efce62f2905fea90041958d8cc2a189756ebf3e"
  end

  resource "setuptools-scm" do
    url "https://files.pythonhosted.org/packages/af/df/f8aa8a78d4d29e0cffa4512e9bc223ed02f24893fe1837c6cee2749ebd67/setuptools_scm-5.0.1.tar.gz"
    sha256 "c85b6b46d0edd40d2301038cdea96bb6adc14d62ef943e75afb08b3e7bcf142a"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
    sha256 "30639c035cdb23534cd4aa2dd52c3bf48f06e5f4a941509c8bafd8ce11080259"
  end

  resource "yapf" do
    url "https://files.pythonhosted.org/packages/65/44/c2aa8743cada222eaede6b9bd4b644e84f04eaa6dede2258ec7562b705d3/yapf-0.30.0.tar.gz"
    sha256 "3000abee4c28daebad55da6c85f3cd07b8062ce48e2e9943c8da1b9667d48427"
  end

  def install
    virtualenv_install_with_resources
  end

  def caveats
    <<~EOS
      QMK Firmware has been installed but your environment may not have been setup yet. Please set it up now:

          qmk setup

      If you have a fork already you can specify it like this:

          qmk setup <username>/qmk_firmware

      This will create qmk_firmware in your home directory. If you'd like to change this location, use the -H flag as well:

          qmk setup -H /your/preferred/path
    EOS
  end

  test do
    system bin/"qmk", "setup", "-n"
  end
end
