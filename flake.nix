{
  description = "Ludovico's Packages";

  inputs = {
    flake-parts.url = "github:hercules-ci/flake-parts";
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable-small";
    rust-overlay.url = "github:oxalica/rust-overlay/59c45eb69d9222a4362673141e00ff77842cd219"; # 2025-10-31
  };

  outputs =
    inputs@{ flake-parts, ... }:
    flake-parts.lib.mkFlake { inherit inputs; } {
      imports = [ ./packages ];

      systems = [
        "x86_64-linux"
        "aarch64-linux"
        "aarch64-darwin"
        "x86_64-darwin"
      ];

      perSystem =
        { pkgs, lib, ... }:
        {
          formatter = pkgs.writeShellScriptBin "formatter" ''
            echo "Formatting *.nix files..."
            fd . -t f -e nix --exclude "_sources" -x ${lib.getExe' pkgs.nixfmt-rfc-style "nixfmt"} -s '{}'
          '';
        };
    };
}
