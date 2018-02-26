class InstantGrader < Formula
  desc "A tool for grading your code and test subject in single file. Compiling, splitting, and testing in single command."
  homepage "https://github.com/neungkl/instant-grader/"
  url "https://github.com/neungkl/instant-grader/archive/v1.0.2.tar.gz"
  sha256 "e318997ee93dff51ada7ee5e41d869b4dc8e070dc2cbef105a835159108b1f3f"

  def install
    system "make build"
    bin.install "build/instant-grader" => "instant-grader"
  end

  test do
    system "make test"
  end
end
