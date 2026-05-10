class AgentSlack < Formula
  desc "Slack automation CLI for AI agents"
  homepage "https://github.com/stablyai/agent-slack"
  url "https://registry.npmjs.org/agent-slack/-/agent-slack-0.9.3.tgz"
  sha256 "df7f84e594f04698687951495109846a4840baa508375f597bbdd746bf841ce1"
  license "MIT"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    system bin/"agent-slack", "--help"
  end
end
