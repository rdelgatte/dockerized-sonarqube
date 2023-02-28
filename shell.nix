let
  pkgs = import <nixpkgs> {};
in
pkgs.mkShell {
  buildInputs = [
    pkgs.docker
    pkgs.colima
    pkgs.lsof
  ];
}
