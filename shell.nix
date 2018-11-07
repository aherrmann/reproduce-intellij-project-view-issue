let
  nixpkgs = builtins.fetchTarball {
    name = "nixpkgs-unstable";
    url = "https://github.com/nixos/nixpkgs-channels/archive/c9e13806267f7fd3351d52a19cc6db5fa2985ca9.tar.gz";
    sha256 = "0qsa3j4i2ndiw4yxla3y4i5f8r12waj34h2z84xjig4l54cx184q";
  };
  pkgs = import nixpkgs {
    config = {};
    overlays = [];
  };
in
with pkgs;
mkShell {
  nativeBuildInputs = [
    bazel
    jetbrains.idea-community
    perl
  ];
}
