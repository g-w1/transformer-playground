{ pkgs ? import <nixpkgs> {} }: with pkgs; mkShell { buildInputs = [
];shellHook="export LD_LIBRARY_PATH=${stdenv.cc.cc.lib}/lib/:$LD_LIBRARY_PATH";}

