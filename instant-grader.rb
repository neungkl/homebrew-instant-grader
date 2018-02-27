class InstantGrader < Formula
  desc "A tool for grading your code and test subject in single file. Compiling, splitting, and testing in single command."
  homepage "https://github.com/neungkl/instant-grader/"
  url "https://github.com/neungkl/instant-grader/archive/v1.0.3.tar.gz"
  sha256 "640637b93259d36f3e435066ad88286e48f4728230be71cc2b4a5b3bdafee676"

  def install
    system "make build"
    bin.install "build/instant-grader" => "instant-grader"
  end

  test do
    system "make test"
  en
end
