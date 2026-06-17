cask "retrace" do
  version "1.0.0"
  sha256 "fe2aa22c328096c17e6ea606aecfba0c95c68a300fc60c7b78c66452dc50e4a8"

  url "https://github.com/LinHXiang/Retrace/releases/download/v#{version}/Retrace-#{version}.zip"
  name "Retrace"
  desc "Command history launcher"
  homepage "https://github.com/LinHXiang/Retrace"

  depends_on macos: :sonoma

  app "Retrace.app"
end
