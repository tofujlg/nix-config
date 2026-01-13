{ config, pkgs, ... }:

{
  home.username = "tofuredbull";
  home.homeDirectory = "/Users/tofuredbull";

  # home.programs.git = {
  #  enable = true;
  #  userName = "";
  #  userEmail = "";
  #  ignores = [ ".DS_Store" ];
  #};

  home.stateVersion = "24.11";

  programs.home-manager.enable = true;
}
