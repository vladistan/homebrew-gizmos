require 'formula'

class Wiki2beamer < Formula

  include Language::Python::Virtualenv

  desc "Create latex beamer code from an easy, wiki-like syntax"
  homepage 'https://github.com/wiki2beamer/wiki2beamer'
  version '0.10.0-rc1'
  sha256 "e2bd80489116b9ca08ab5d78badfef4bc75565aadafa73a5b6eae5249b4c4d09"

  url 'https://github.com/vladistan/wiki2beamer/archive/release-0.10.0-rc1.tar.gz'

  depends_on "python"

  def install
    venv = virtualenv_create(libexec, "python3")
    system libexec/"bin/pip", "uninstall", "-y", "wiki2beamer"
    system libexec/"bin/pip", "install", "-U", "-e", "code"
    venv.pip_install_and_link "#{buildpath}/code"
    bin.install_symlink libexec/"bin/wiki2beamer"
  end
end
