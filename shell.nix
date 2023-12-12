{ pkgs ? import <nixpkgs> {} }: pkgs.mkShell {
  nativeBuildInputs = with pkgs; [ clang-tools gnumake emscripten ];
}
