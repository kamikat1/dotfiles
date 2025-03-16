{ config, lib, pkgs, ... }:

{
  imports = [
    <nixos-wsl/modules>
  ];

  wsl.enable = true;
  wsl.defaultUser = "nixos";

  environment.systemPackages = with pkgs; [
    neovim
    vimPlugins.gruvbox-nvim  
    vimPlugins.nvim-treesitter
    vimPlugins.telescope-nvim
  ];

  system.stateVersion = "24.11";
}
