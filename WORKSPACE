load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")


git_repository(
    name = "graknlabs_dependencies",
    remote = "https://github.com/graknlabs/dependencies",
    commit = "1d82ad1032498f684967abc4f7d3527a0ddcba40",
)

load("@graknlabs_dependencies//builder/kotlin:deps.bzl", kotlin_deps = "deps")
kotlin_deps()
load("@io_bazel_rules_kotlin//kotlin:kotlin.bzl", "kotlin_repositories", "kt_register_toolchains")
kotlin_repositories()
kt_register_toolchains()

load("@graknlabs_dependencies//builder/java:deps.bzl", java_deps = "deps")
java_deps()
load("@graknlabs_dependencies//library/maven:rules.bzl", "maven")

maven(["org.zeroturnaround:zt-exec", "com.eclipsesource.minimal-json:minimal-json"])



