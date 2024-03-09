{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [
    arduino-cli
    #gnumake # upload with Makefile
    #screen # serial console
  ];
}
