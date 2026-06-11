cask "maccages" do
  version "1.0.0"
  sha256 "2505278d05f754cd64e4ecab91464e7e71892f32d0e85fdc4578db7ca0e77029"

  url "https://github.com/micahdt/maccages/releases/download/v#{version}/Maccages-v#{version}-mac-arm64.zip"
  name "Maccages"
  desc "A beautiful, native macOS desktop wrapper for the Android Messages web client"
  homepage "https://github.com/micahdt/maccages"

  app "Maccages.app"

  zap trash: [
    "~/Library/Application Support/Maccages",
    "~/Library/Preferences/com.electron.maccages.plist",
    "~/Library/Saved Application State/com.electron.maccages.savedState",
  ]
end
