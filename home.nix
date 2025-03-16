{ config, pkgs, ... }:

{
  home.username = "ayanami";
  home.homeDirectory = "/home/ayanami";
  home.stateVersion = "24.11";

  home.packages = [
    pkgs.hello
  ];

  home.file = {};

  home.sessionVariables = {};

  programs.home-manager.enable = true;
}
