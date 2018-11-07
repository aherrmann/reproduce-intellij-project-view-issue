load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_test_suite")

scala_library(
  name = "lib",
  srcs = glob(["src/main/**/*.scala"]),
)

scala_test_suite(
  name = "tests",
  srcs = glob(["src/test/**/*.scala"]),
  deps = [":lib"],
  size = "small",
)
