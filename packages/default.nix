{ inputs, ... }:
{
  systems = [ "x86_64-linux" ];

  perSystem =
    { pkgs, system, ... }:
    let
      sources = pkgs.callPackage ./_sources/generated.nix { };
    in
    {
      # This sets `pkgs` to a nixpkgs with allowUnfree option set.
      _module.args.pkgs = import inputs.nixpkgs {
        inherit system;
        overlays = [ ];
        config.allowUnfree = true;
      };

      packages = {
        app2unit = pkgs.callPackage ./app2unit { inherit sources; };

        catppuccin-fcitx5 = pkgs.callPackage ./catppuccin-fcitx5 { inherit sources; };

        iosevka-q = pkgs.callPackage ./iosevka-q { };

        fuzzmoji = pkgs.callPackage ./fuzzmoji { inherit sources; };

        firefox-gnome-theme = pkgs.callPackage ./firefox-gnome-theme { inherit sources; };

        firefox-ui-fix = pkgs.callPackage ./firefox-ui-fix { inherit sources; };

        # runapp = pkgs.callPackage ./runapp { inherit sources; };

        new-york-font = pkgs.callPackage ./new-york-font { inherit sources; };

        san-francisco-compact = pkgs.callPackage ./san-francisco-compact { inherit sources; };

        san-francisco-pro = pkgs.callPackage ./san-francisco-pro { inherit sources; };

        san-francisco-mono = pkgs.callPackage ./san-francisco-mono { inherit sources; };

        sarasa-gothic = pkgs.callPackage ./sarasa-gothic { };

        spotify = pkgs.callPackage ./spotify { };

        whitesur-gtk-theme = pkgs.callPackage ./whitesur-gtk-theme { inherit sources; };
      };
    };
}
