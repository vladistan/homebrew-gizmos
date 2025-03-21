require 'formula'

class Wiki2beamer < Formula

  include Language::Python::Virtualenv

  desc "Create latex beamer code from an easy, wiki-like syntax"
  homepage 'https://github.com/wiki2beamer/wiki2beamer'
  version '0.11.1rc1'
  
  # The wheel filename needs to follow PEP 427 naming convention
  # Original filename was causing "not a valid wheel filename" error
  url "https://github.com/vladistan/wiki2beamer/releases/download/release-0.11.1-pre4/wiki2beamer-0.11.1rc1-py3-none-any.whl"
  sha256 "78e7e78b4da1a90454c1b32f5f930bb1d60a71614e03b05ddc5c7fbcaa09c51f"

  depends_on "python"

  def install
    venv = virtualenv_create(libexec, "python3")
    venv.pip_install_and_link resources
    # Rename the wheel file to a PEP 427 compliant name before installation
    wheel_file = "wiki2beamer-0.11.1rc1-py3-none-any.whl"
    mv cached_download, wheel_file
    venv.pip_install wheel_file
    bin.install_symlink libexec/"bin/wiki2beamer"
  end
end
