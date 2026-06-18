cask "retrace" do
  version "1.1.0"
  sha256 "fbe689fde45c6ab50f3a1d629060985c3c5bb6ccad7a71b8d1f1bbf8f2a8cad6"

  url "https://github.com/LinHXiang/Retrace/releases/download/v#{version}/Retrace-#{version}.zip"
  name "Retrace"
  desc "Command history launcher"
  homepage "https://github.com/LinHXiang/Retrace"

  depends_on macos: :sonoma

  app "Retrace.app"
end
