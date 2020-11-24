load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def graknlabs_simulation():
    git_repository(
        name = "graknlabs_simulation",
        remote = "https://github.com/VladGan/simulation",
        commit = "56c786099f930a2e866616268a114266452a949a"
    )


def graknlabs_common():
    git_repository(
        name = "graknlabs_common",
	remote = "https://github.com/VladGan/common",
	commit = "ca369efbd8b5aa3c8a70fa8a226f661ab4427716"
    )

