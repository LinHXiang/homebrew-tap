cask "retrace" do
  version "1.0.0-rc2"
  sha256 "f0bb1a851fc822b90f9443a2e583413f123939849e202f05ef576158a36a230b"

  url "https://github.com/LinHXiang/Retrace/releases/download/v#{version}/Retrace-#{version}.zip"
  name "Retrace"
  desc "Command history launcher"
  homepage "https://github.com/LinHXiang/Retrace"

  depends_on macos: :sonoma

  app "Retrace.app"
end
