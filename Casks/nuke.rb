cask "nuke" do
    version "15.1v3"

    on_intel do
        sha256 "afefb1cce28834eeb3d1f9bb81cdd6cbf5cf4a7637c5bb50ba79436fcc18b030"
        url "https://www.foundry.com/products/download_product?file=Nuke#{version}-mac-x86_64.dmg"
    end
    
    on_arm do
        sha256 "04ba988f263a07f526fe34b573c15bb7e2500a92f8f8da86c98dec686d9b9a82"
        url "https://www.foundry.com/products/download_product?file=Nuke#{version}-mac-arm64.dmg"
    end 

    name "Nuke#{version}"
    desc "Node-based compositing application"
    homepage "https://www.foundry.com/"
  
    depends_on macos: ">= :monterey"

    app "Nuke#{version}"

    zap trash: [
      "/Applications/Nuke#{version}",
      "~/Library/Saved Application State/uk.co.thefoundry.Nuke#{version}.savedState",
      "~/Library/Preferences/uk.co.thefoundry.Nuke#{version}.plist",
    ]
end
