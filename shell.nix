{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    bashInteractive
    coreutils
    quarto
    tectonic
  ];
}
