{ config, pkgs, ... }:

{
  home.username = "mapkyc";
  home.homeDirectory = "/home/mapkyc";
  home.stateVersion = "23.11";

  # Allow unfree software
  nixpkgs.config.allowUnfree = true;

  home.packages = with pkgs; [ 
    # Unfree Packages 
    discord 
    spotify
    steam

    # Programming
    vscode
    git
  ];

  programs.home-manager.enable = true;

}
