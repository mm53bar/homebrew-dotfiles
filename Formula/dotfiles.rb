class Dotfiles < Formula
  desc "Mike's dotfiles"
  homepage "https://github.com/mm53bar/dotfiles"
  head "https://github.com/mm53bar/dotfiles.git"

  def install
    #mv Dir.glob("foo-*").first, "foo"
    bin.install "install.sh"
    #system "./install.sh"
  end
end
