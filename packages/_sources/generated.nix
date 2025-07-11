# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  app2unit = {
    pname = "app2unit";
    version = "6a2fe29210fd939571fdfcd78581965ef479c749";
    src = fetchgit {
      url = "https://github.com/Vladimir-csp/app2unit";
      rev = "6a2fe29210fd939571fdfcd78581965ef479c749";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-TjePNU9Wu9kaXSczMAZcMV0HSC9zqzLcgKXdbkyLSAU=";
    };
    date = "2025-07-07";
  };
  catppuccin-fcitx5 = {
    pname = "catppuccin-fcitx5";
    version = "393845cf3ed0e0000bfe57fe1b9ad75748e2547f";
    src = fetchgit {
      url = "https://github.com/catppuccin/fcitx5";
      rev = "393845cf3ed0e0000bfe57fe1b9ad75748e2547f";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-ss0kW+ulvMhxeZKBrjQ7E5Cya+02eJrGsE4OLEkqKks=";
    };
    date = "2025-05-16";
  };
  firefox-gnome-theme = {
    pname = "firefox-gnome-theme";
    version = "4eb2714fbed2b80e234312611a947d6cb7d70caf";
    src = fetchgit {
      url = "https://github.com/rafaelmardojai/firefox-gnome-theme";
      rev = "4eb2714fbed2b80e234312611a947d6cb7d70caf";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-pGvD/RGuuPf/4oogsfeRaeMm6ipUIznI2QSILKjKzeA=";
    };
    date = "2025-05-27";
  };
  firefox-ui-fix = {
    pname = "firefox-ui-fix";
    version = "1878f86837f7627195ec4b21043898169f091cd9";
    src = fetchgit {
      url = "https://github.com/black7375/Firefox-UI-Fix";
      rev = "1878f86837f7627195ec4b21043898169f091cd9";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-XP8a3N3lh7o7aigl9Y2nId75o+bV3alTwPJhrCkKjhw=";
    };
    date = "2025-07-06";
  };
  fuzzmoji = {
    pname = "fuzzmoji";
    version = "af4baa86611f2dfbe66c845f1b7edb582efc6cb5";
    src = fetchgit {
      url = "https://codeberg.org/codingotaku/fuzzmoji";
      rev = "af4baa86611f2dfbe66c845f1b7edb582efc6cb5";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-M3Sv7OLpUO84A1yS/TobxHVrBbwgedX8wNq58ZuJhKM=";
    };
    date = "2025-07-06";
  };
  runapp = {
    pname = "runapp";
    version = "358cf3f1fbf4156638e33462fe5bfa61c18e6a99";
    src = fetchgit {
      url = "https://github.com/c4rlo/runapp";
      rev = "358cf3f1fbf4156638e33462fe5bfa61c18e6a99";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-FnsnSO4SVea557Dvf5r3/GXlGkBbQsnxPR6A/TkACXI=";
    };
    date = "2025-07-05";
  };
  san-francisco-fonts = {
    pname = "san-francisco-fonts";
    version = "5a8fc7d569fa2b4fb5fe9a63ad66e5cf9ae00eae";
    src = fetchgit {
      url = "https://github.com/oyezcubed/Apple-Fonts-San-Francisco-New-York";
      rev = "5a8fc7d569fa2b4fb5fe9a63ad66e5cf9ae00eae";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-NBvWqHMaieaCZffqNitnhn979Sl2bAkIwC5sWW24z7g=";
    };
    date = "2020-08-27";
  };
  san-francisco-pro = {
    pname = "san-francisco-pro";
    version = "8bfea09aa6f1139479f80358b2e1e5c6dc991a58";
    src = fetchgit {
      url = "https://github.com/sahibjotsaggu/San-Francisco-Pro-Fonts";
      rev = "8bfea09aa6f1139479f80358b2e1e5c6dc991a58";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-mAXExj8n8gFHq19HfGy4UOJYKVGPYgarGd/04kUIqX4=";
    };
    date = "2021-06-22";
  };
  whitesur-gtk-theme = {
    pname = "whitesur-gtk-theme";
    version = "58a7cc78afb4a95ffb459792603ceaca4c6c1a7f";
    src = fetchgit {
      url = "https://github.com/vinceliuice/WhiteSur-gtk-theme";
      rev = "58a7cc78afb4a95ffb459792603ceaca4c6c1a7f";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-gfcEuAhZQP+dlr2newJxN916u2hYTfEdMaTpU6fFyL0=";
    };
    date = "2025-07-03";
  };
}
