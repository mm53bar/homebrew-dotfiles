class Dotfiles < Formula
  desc "Mike's dotfiles"
  homepage "https://github.com/mm53bar/dotfiles"
  head "https://github.com/mm53bar/dotfiles.git"

  def install
    #mv Dir.glob("foo-*").first, "foo"
    #bin.install "foo"
    system "./install.sh"
  end

  test do
    #foo help
  end
end
