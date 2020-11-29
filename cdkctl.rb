class Cdkctl < Formula
    desc "A command line tool to deploy cdk stacks concurrently"
    homepage "https://github.com/maheshrayas/cdkctl"
    url "https://github.com/maheshrayas/cdkctl/releases/download/v.0.2.0/darwin-cdkctl.tar.gz"
    sha256 "4b9dff0baf587683dcc60fd73a55ea2b9590768bd2172dfaef99f3855bf3af0f"
    version "0.1.0"
  
  
    bottle :unneeded
  
    def install
        bin.install "cdkctl"
    end
end
