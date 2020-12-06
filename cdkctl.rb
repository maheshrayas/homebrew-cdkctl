class Cdkctl < Formula
    desc "A command line tool to deploy cdk stacks concurrently"
    homepage "https://github.com/maheshrayas/cdkctl"
    url "https://github.com/maheshrayas/cdkctl/releases/download/v0.3.0/darwin-cdkctl.tar.gz"
    sha256 "88de85043f00e356abc3ef33c0007a0b59f359b51ff819deaa84fa87c282012f"
    version "0.3.0"
  
  
    bottle :unneeded
  
    def install
        bin.install "cdkctl"
    end
end
