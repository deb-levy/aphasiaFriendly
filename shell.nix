{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [

    pkgs.flyctl

    pkgs.redis
    pkgs.docker
    pkgs.buildpack
    pkgs.python312
    pkgs.poetry
    # A command runner that I like
    # https://github.com/casey/just
    pkgs.just

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}
