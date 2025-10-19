class Qmk < Formula
  include Language::Python::Virtualenv

  desc "Quantum Mechanical Keyboard (QMK) Firmware"
  homepage "https://docs.qmk.fm/"
  url "https://files.pythonhosted.org/packages/3b/76/633222ed56333f0f6c82c29cb4afaa1e3e21b938445a34337978263d1e38/qmk-1.1.8.tar.gz"
  sha256 "0b426b6bf20aeb5b67806b2e127303e26c9245cfe265581d6046cc5edc29059d"
  license "MIT"
  revision 1

  bottle do
    root_url "https://ghcr.io/v2/qmk/qmk"
    sha256 cellar: :any, arm64_sonoma: "9a3503d5495e45d18e944f11e6c26326e725161bff4e8320aa8ff2bdbde5b61e"
    sha256 cellar: :any, ventura:      "f8bb9c187b36cd48eb33417aed30d612b9f71f5ae8fd599845a789f98c78cc52"
  end

  depends_on "rust" => :build

  depends_on "avrdude"
  depends_on "bootloadhid"
  depends_on "clang-format"
  depends_on "dfu-programmer"
  depends_on "dfu-util"
  depends_on "hid_bootloader_cli"
  depends_on "hidapi"
  depends_on "libusb"
  depends_on "make"
  depends_on "mdloader"
  depends_on "osx-cross/arm/arm-none-eabi-gcc@8"
  depends_on "osx-cross/avr/avr-gcc@8"
  depends_on "pillow"
  depends_on "python"
  depends_on "teensy_loader_cli"

  on_arm do
    depends_on "pkg-config" => :build
  end

  resource "argcomplete" do
    url "https://files.pythonhosted.org/packages/16/0f/861e168fc813c56a78b35f3c30d91c6757d1fd185af1110f1aec784b35d0/argcomplete-3.6.2.tar.gz"
    sha256 "d0519b1bc867f5f4f4713c41ad0aba73a4a5f007449716b16f385f2166dc6adf"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/6b/5c/685e6633917e101e5dcb62b9dd76946cbb57c26e133bae9e0cd36033c0a9/attrs-25.4.0.tar.gz"
    sha256 "16d5969b87f0859ef33a48b35d55ac1be6e42ae49d5e853b597db70c35c57e11"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/d8/53/6f443c9a4a8358a93a6792e2acffb9d9d5cb0a5cfd8802644b7b1c9a02e4/colorama-0.4.6.tar.gz"
    sha256 "08695f5cb7ed6e0531a20572697297273c47b8cae5a63ffc6d6ed5c201be6e44"
  end

  resource "dotty-dict" do
    url "https://files.pythonhosted.org/packages/6a/ab/88d67f02024700b48cd8232579ad1316aa9df2272c63049c27cc094229d6/dotty_dict-1.3.1.tar.gz"
    sha256 "4b016e03b8ae265539757a53eba24b9bfda506fb94fbce0bee843c6f05541a15"
  end

  resource "halo" do
    url "https://files.pythonhosted.org/packages/ee/48/d53580d30b1fabf25d0d1fcc3f5b26d08d2ac75a1890ff6d262f9f027436/halo-0.0.31.tar.gz"
    sha256 "7b67a3521ee91d53b7152d4ee3452811e1d2a6321975137762eb3d70063cc9d6"
  end

  resource "hid" do
    url "https://files.pythonhosted.org/packages/29/42/9cd3eab530ffae5e0ff880c575fd18cfdfe292b71f1e9872c392329f35fd/hid-1.0.8.tar.gz"
    sha256 "5ca129a7b9434ace5e3e429c1092a16792feffaf067a46b666e9c586872cdcfe"
  end

  resource "hjson" do
    url "https://files.pythonhosted.org/packages/82/e5/0b56d723a76ca67abadbf7fb71609fb0ea7e6926e94fcca6c65a85b36a0e/hjson-3.1.0.tar.gz"
    sha256 "55af475a27cf83a7969c808399d7bccdec8fb836a07ddbd574587593b9cdcf75"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/74/69/f7185de793a29082a9f3c7728268ffb31cb5095131a9c139a74078e27336/jsonschema-4.25.1.tar.gz"
    sha256 "e4a9655ce0da0c0b67a085847e00a3a51449e1157f4f75e9fb5aa545e122eb85"
  end

  resource "jsonschema-specifications" do
    url "https://files.pythonhosted.org/packages/19/74/a633ee74eb36c44aa6d1095e7cc5569bebf04342ee146178e2d36600708b/jsonschema_specifications-2025.9.1.tar.gz"
    sha256 "b540987f239e745613c7a9176f3edb72b832a4ac465cf02712288397832b5e8d"
  end

  resource "log-symbols" do
    url "https://files.pythonhosted.org/packages/45/87/e86645d758a4401c8c81914b6a88470634d1785c9ad09823fa4a1bd89250/log_symbols-0.0.14.tar.gz"
    sha256 "cf0bbc6fe1a8e53f0d174a716bc625c4f87043cc21eb55dd8a740cfe22680556"
  end

  resource "milc" do
    url "https://files.pythonhosted.org/packages/f1/85/36cf4fd4cbcc25c6ee238056342decb800b6928080fe20b35d87f4c498ad/milc-1.9.1.tar.gz"
    sha256 "d89c9fa85984adca2e49b8f4a3a77bd649df6553c92583be38f55e9a9343a65e"
  end

  resource "pillow" do
    url "https://files.pythonhosted.org/packages/5a/b0/cace85a1b0c9775a9f8f5d5423c8261c858760e2466c79b2dd184638b056/pillow-12.0.0.tar.gz"
    sha256 "87d4f8125c9988bfbed67af47dd7a953e2fc7b0cc1e7800ec6d2080d490bb353"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/61/33/9611380c2bdb1225fdef633e2a9610622310fed35ab11dac9620972ee088/platformdirs-4.5.0.tar.gz"
    sha256 "70ddccdd7c99fc5942e9fc25636a8b34d04c24b335100223152c2803e4063312"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/b0/77/a5b8c569bf593b0140bde72ea885a803b82086995367bf2037de0159d924/pygments-2.19.2.tar.gz"
    sha256 "636cb2477cec7f8952536970bc533bc43743542f70392ae026374600add5b887"
  end

  resource "pyserial" do
    url "https://files.pythonhosted.org/packages/1e/7d/ae3f0a63f41e4d2f6cb66a5b57197850f919f59e558159a4dd3a818f5082/pyserial-3.5.tar.gz"
    sha256 "3c77e014170dfffbd816e6ffc205e9842efb10be9f58ec16d3e8675b4925cddb"
  end

  resource "pyusb" do
    url "https://files.pythonhosted.org/packages/00/6b/ce3727395e52b7b76dfcf0c665e37d223b680b9becc60710d4bc08b7b7cb/pyusb-1.3.1.tar.gz"
    sha256 "3af070b607467c1c164f49d5b0caabe8ac78dbed9298d703a8dbf9df4052d17e"
  end

  resource "referencing" do
    url "https://files.pythonhosted.org/packages/22/f5/df4e9027acead3ecc63e50fe1e36aca1523e1719559c499951bb4b53188f/referencing-0.37.0.tar.gz"
    sha256 "44aefc3142c5b842538163acb373e24cce6632bd54bdb01b21ad5863489f50d8"
  end

  resource "rpds-py" do
    url "https://files.pythonhosted.org/packages/e9/dd/2c0cbe774744272b0ae725f44032c77bdcab6e8bcf544bffa3b6e70c8dba/rpds_py-0.27.1.tar.gz"
    sha256 "26a1c73171d10b7acccbded82bf6a586ab8203601e565badc74bbbf8bc5a10f8"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz"
    sha256 "ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81"
  end

  resource "spinners" do
    url "https://files.pythonhosted.org/packages/d3/91/bb331f0a43e04d950a710f402a0986a54147a35818df0e1658551c8d12e1/spinners-0.0.24.tar.gz"
    sha256 "1eb6aeb4781d72ab42ed8a01dcf20f3002bf50740d7154d12fb8c9769bf9e27f"
  end

  resource "termcolor" do
    url "https://files.pythonhosted.org/packages/ca/6c/3d75c196ac07ac8749600b60b03f4f6094d54e132c4d94ebac6ee0e0add0/termcolor-3.1.0.tar.gz"
    sha256 "6a6dd7fbee581909eeec6a756cff1d7f7c376063b14e4a298dc4980309e55970"
  end

  resource "types-colorama" do
    url "https://files.pythonhosted.org/packages/99/37/af713e7d73ca44738c68814cbacf7a655aa40ddd2e8513d431ba78ace7b3/types_colorama-0.4.15.20250801.tar.gz"
    sha256 "02565d13d68963d12237d3f330f5ecd622a3179f7b5b14ee7f16146270c357f5"
  end

  def install
    virtualenv_install_with_resources
  end

  def qmk_home_set?
    `#{HOMEBREW_PREFIX}/bin/qmk config`.include? "user.qmk_home"
  end

  def caveats
    if (HOMEBREW_PREFIX/"bin/qmk").exist? && !qmk_home_set?
      <<~EOS
        The QMK CLI has been installed but your QMK home is not set.

        This may be your first install. Please run `qmk setup` now to find or clone
        the repository to your home directory.

        If you have forked qmk/qmk_firmware on GitHub or are using a third-party fork,
        you can clone it instead like so:

            qmk setup <username>/qmk_firmware

        To set a specific QMK home (the directory the repository is cloned into),
        use the -H flag:

            qmk setup -H /your/preferred/path
      EOS
    end
  end

  test do
    system bin/"qmk", "setup", "-n"
  end
end
