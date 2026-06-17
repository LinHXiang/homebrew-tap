cask "retrace" do
  version "1.0.1"
  sha256 "a3aa54d4f7a74530ae1843440a9d2ceea4325ec635411921e968163c840ea08b"

  url "https://github.com/LinHXiang/Retrace/releases/download/v#{version}/Retrace-#{version}.zip"
  name "Retrace"
  desc "Command history launcher"
  homepage "https://github.com/LinHXiang/Retrace"

  depends_on macos: :sonoma

  app "Retrace.app"
end
