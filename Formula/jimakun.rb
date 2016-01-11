class Jimakun < Formula
  desc "Macで字幕出すコマンド"
  homepage "https://github.com/iyuuya/Jimakun"

  head do
    url "https://github.com/iyuuya/Jimakun.git"
  end

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
