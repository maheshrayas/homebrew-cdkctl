class cdkctl < Formula
    desc "A command line tool to deploy cdk stacks concurrently"
    homepage "https://github.com/maheshrayas/cdkctl"
    url "https://github.com/maheshrayas/cdkctl/releases/download/v.0.1.0/darwin-cdkctl.tar.gz"
    sha256 "60b2d76ca0d09ec0f22135671738565c89f93774e8ce4f1002fdb114a59d7e9d"
    version "0.1.0"
  
  
    bottle :unneeded
  
    def install
        bin.install "cdkctl"
    end
end
