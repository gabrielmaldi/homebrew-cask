cask "barss" do
  version "1.1.3"
  sha256 "8720685701a7697b9f3e1a50b8aec114c397ef4ec0e0297fd2f43dc7bd43266c"

  url "https://github.com/relikd/baRSS/releases/download/v#{version}/baRSS_#{version}.zip"
  name "baRSS"
  desc "Menu Bar RSS Reader"
  homepage "https://github.com/relikd/baRSS"

  app "baRSS.app"
end
