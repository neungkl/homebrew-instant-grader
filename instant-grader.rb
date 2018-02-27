class InstantGrader < Formula
  desc "A tool for grading your code and test subject in single file. Compiling, splitting, and testing in single command."
  homepage "https://github.com/neungkl/instant-grader/"
  url "https://github.com/neungkl/instant-grader/archive/v1.0.4.tar.gz"
  sha256 "c84415aaacb29d296d238a770a2a208d9bab168858b93a318d3661bea4f87aff"

  def install
    system "make build"
    bin.install "build/instant-grader" => "instant-grader"
  end

  test do
    system "make test"
  end
end
