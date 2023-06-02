{ config, pkgs, ... }:

{
  description = "Quark Wei";
  name = "Quark";
  shell = pkgs.fish;
  # These packages will only be installed for your user
  # The binaries will be available in the following path: /etc/profiles/per-user/$USER/bin
  packages = [
    pkgs.fish
    pkgs.git
  ];
}
