class InstantGrader < Formula
  desc "A tool for grading your code and test subject in single file. Compiling, splitting, and testing in single command."
  homepage "https://github.com/neungkl/instant-grader/"
  url "https://github.com/neungkl/instant-grader/archive/v1.0.tar.gz"
  sha256 "6368a89ae3c87a895c0e1a096c70067f2cb77f825e195005c36c41dca8772673"

  def install
    system "make", "build"
    bin.install_symlink libexec/build/"instant-grader"
  end
end
