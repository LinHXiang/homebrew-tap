cask "retrace" do
  version "1.0.0-rc1"
  sha256 "1132a319c3c9a93d9a63ce37c81beede2976853932f8d615fbc259733262e434"

  url "https://github.com/LinHXiang/Retrace/releases/download/v#{version}/Retrace-#{version}.zip"
  name "Retrace"
  desc "Command history launcher"
  homepage "https://github.com/LinHXiang/Retrace"

  depends_on macos: :sonoma

  app "Retrace.app"
end
