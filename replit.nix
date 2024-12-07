{pkgs}: {
  deps = [
    pkgs.postgresql
    pkgs.run
    pkgs.libcxx
    pkgs.rustc
    pkgs.libiconv
    pkgs.cargo
  ];
}
