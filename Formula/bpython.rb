class Bpython < Formula
  include Language::Python::Virtualenv

  desc "Fancy interface to the Python interpreter"
  homepage "https://bpython-interpreter.org"
  url "https://files.pythonhosted.org/packages/cf/76/54e0964e2974becb673baca69417b6c6293e930d4ebcf2a2a68c1fe9704a/bpython-0.24.tar.gz"
  sha256 "98736ffd7a8c48fd2bfb53d898a475f4241bde0b672125706af04d9d08fd3dbd"
  license "MIT"
  head "https://github.com/bpython/bpython.git", branch: "main"

  bottle do
    rebuild 4
    sha256 cellar: :any_skip_relocation, arm64_ventura:  "e5130679e537bb21be214bb865b900e6371ce71cc7092d6f5c4f6b41a04195ad"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "d7b0eb79ff7e09a96920b34e9e82e2abeec1f7a57afca5cece01a381482f6996"
    sha256 cellar: :any_skip_relocation, arm64_big_sur:  "046c2fd1923b244280be7848451bce1c58bb1877b49f2068ae66275141c1b23e"
    sha256 cellar: :any_skip_relocation, ventura:        "14cd59266dc3e75530709b89ce695807c5e5c7337aa1577ab030106fb7df49ca"
    sha256 cellar: :any_skip_relocation, monterey:       "7e957af13cde91deb3ffb5305b4760f5e9f9c6026ec827272c60ca982bc98d27"
    sha256 cellar: :any_skip_relocation, big_sur:        "4fc1046162df864a562faa4ffb0c64e4f898f0fbc0952eb86d34a69214f8de31"
    sha256 cellar: :any_skip_relocation, x86_64_linux:   "697e9b60b8dd7733e686dc93f19035eeafd7e72dd12f40ffa0c5fecbb999bcd0"
  end

  depends_on "pygments"
  depends_on "python@3.11"
  depends_on "six"

  resource "blessed" do
    url "https://files.pythonhosted.org/packages/e5/ad/97453480e7bdfce94f05a983cf7ad7f1d90239efee53d5af28e622f0367f/blessed-1.19.1.tar.gz"
    sha256 "9a0d099695bf621d4680dd6c73f6ad547f6a3442fbdbe80c4b1daa1edbc492fc"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/37/f7/2b1b0ec44fdc30a3d31dfebe52226be9ddc40cd6c0f34ffc8923ba423b69/certifi-2022.12.7.tar.gz"
    sha256 "35824b4c3a97115964b408844d64aa14db1cc518f6562e8d7261699d1350a9e3"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/96/d7/1675d9089a1f4677df5eb29c3f8b064aa1e70c1251a0a8a127803158942d/charset-normalizer-3.0.1.tar.gz"
    sha256 "ebea339af930f8ca5d7a699b921106c6e29c617fe9606fa7baa043c1cdae326f"
  end

  resource "curtsies" do
    url "https://files.pythonhosted.org/packages/4e/43/838c06297741002403835436bba88c38d0a42ed9ce3e39a61de73e4cb4d0/curtsies-0.4.1.tar.gz"
    sha256 "62d10f349c553845306556a7f2663ce96b098d8c5bbc40daec7a6eedde1622b0"
  end

  resource "cwcwidth" do
    url "https://files.pythonhosted.org/packages/c6/6c/fe4a10bd3de2a3ecdcb53e8ad90ec9fddc846342e5e39e6446c692637414/cwcwidth-0.1.8.tar.gz"
    sha256 "5adc034b7c90e6a8586bd046bcbf6004e35e16b0d7e31de395513a50d729bbf6"
  end

  resource "greenlet" do
    url "https://files.pythonhosted.org/packages/fd/6a/f07b0028baff9bca61ecfcd9ee021e7e33369da8094f00eff409f2ff32be/greenlet-2.0.1.tar.gz"
    sha256 "42e602564460da0e8ee67cb6d7236363ee5e131aa15943b6670e44e5c2ed0f67"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/8b/e1/43beb3d38dba6cb420cefa297822eac205a277ab43e5ba5d5c46faf96438/idna-3.4.tar.gz"
    sha256 "814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4"
  end

  resource "pyxdg" do
    url "https://files.pythonhosted.org/packages/b0/25/7998cd2dec731acbd438fbf91bc619603fc5188de0a9a17699a781840452/pyxdg-0.28.tar.gz"
    sha256 "3267bb3074e934df202af2ee0868575484108581e6f3cb006af1da35395e88b4"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/9d/ee/391076f5937f0a8cdf5e53b701ffc91753e87b07d66bae4a09aa671897bf/requests-2.28.2.tar.gz"
    sha256 "98b1b2782e3c6c4904938b84c0eb932721069dfdb9134313beff7c83c2df24bf"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/c5/52/fe421fb7364aa738b3506a2d99e4f3a56e079c0a798e9f4fa5e14c60922f/urllib3-1.26.14.tar.gz"
    sha256 "076907bf8fd355cde77728471316625a4d2f7e713c125f51953bb5b3eecf4f72"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/5e/5f/1e4bd82a9cc1f17b2c2361a2d876d4c38973a997003ba5eb400e8a932b6c/wcwidth-0.2.6.tar.gz"
    sha256 "a5220780a404dbe3353789870978e472cfe477761f06ee55077256e509b156d0"
  end

  def install
    python3 = "python3.11"
    venv = virtualenv_create(libexec, python3)
    venv.pip_install resources
    venv.pip_install buildpath

    # Make the Homebrew site-packages available in the interpreter environment
    site_packages = Language::Python.site_packages(python3)
    ENV.prepend_path "PYTHONPATH", HOMEBREW_PREFIX/site_packages
    ENV.prepend_path "PYTHONPATH", libexec/site_packages
    combined_pythonpath = ENV["PYTHONPATH"] + "${PYTHONPATH:+:}$PYTHONPATH"
    %w[bpdb bpython].each do |cmd|
      (bin/cmd).write_env_script libexec/"bin/#{cmd}", PYTHONPATH: combined_pythonpath
    end
  end

  test do
    (testpath/"test.py").write "print(2+2)\n"
    assert_equal "4\n", shell_output("#{bin}/bpython test.py")
  end
end
