class Deployctl < Formula
  desc "Deployment control tool"
  homepage "https://cbxp.in/7854d21e46b0de9a9592/"
  url "https://cbxp.in/7854d21e46b0de9a9592/deployctl.osx"
  sha256 "4896989edb8416b40b3fb0d53c483fd34737b2270c168a56422e55539dd24a60"
  version "7854d21e46b0de9a9592"

  def install
    mv "deployctl.osx", "deployctl"
    bin.install "deployctl"
  end
  
  def caveats
    "Finish setup by following: https://gist.github.com/hostmaster/33cd9aa55af894dbfa7a"
  end

  test do
    system "deployctl"
  end
end
