{
  lib,
  stdenv,
  sources,

  xdg-terminal-exec,
}:

stdenv.mkDerivation (finalAttrs: {
  inherit (sources.app2unit) pname version src;

  patchPhase = ''
    substituteInPlace app2unit \
      --replace "xdg-terminal-exec" "${xdg-terminal-exec}/bin/xdg-terminal-exec"

  '';

  installPhase = ''
    runHook preInstall

    mkdir -p $out/bin
    cp app2unit $out/bin

    runHook postInstall
  '';

  meta = {
    description = "Launches Desktop Entries as Systemd user units";
    homepage = "https://github.com/Vladimir-csp/app2unit";
    license = lib.licenses.gpl3;
    maintainers = with lib.maintainers; [ ludovicopiero ];
    mainProgram = "app2unit";
  };
})
