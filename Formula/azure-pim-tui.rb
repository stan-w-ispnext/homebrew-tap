class AzurePimTui < Formula
  desc "A terminal UI for managing Azure PIM role activations."
  homepage "https://github.com/stan-w-ispnext/azure-pim-tui"
  url "https://github.com/stan-w-ispnext/azure-pim-tui/releases/download/v0.0.8/azure-pim-tui-v0.0.8-aarch64-apple-darwin.tar.gz"
  sha256 "7577aaa1120a8c6a3055bf2bf782e3d3ab0dd9aa84b94bd0b5383ea9f9ad34a9"
  license "MIT"

  depends_on arch: :arm64
  depends_on :macos

  def install
    bin.install "azure-pim-tui"
  end

  test do
    assert_predicate bin/"azure-pim-tui", :exist?
  end
end
