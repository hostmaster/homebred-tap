class Deployctl < Formula
  desc "Deployment control tool"
  homepage "https://cbxp.in/7854d21e46b0de9a9592/"
  url "https://cbxp.in/7854d21e46b0de9a9592/deployctl.osx"
  sha256 "3cfa8f41e740c0dc09d854f3833058caec0ea0d67d19e950f97eee61106b0daf"

#   depends_on "go" => :build

#  def install
#    system "make", "install", "DESTDIR=#{prefix}"
#  end

  def caveats
    "Finish setup by following: https://gist.github.com/hostmaster/33cd9aa55af894dbfa7a"
  end

  test do
    assert_match "showconf", shell_output("#{bin}/deployctl")
  end
end
