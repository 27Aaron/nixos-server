{
  imports = [
    # Include the results of the hardware scan.
    ./hardware.nix
  ];

  networking.networkmanager.enable = true;

  services'.vnstat.enable = true;
  services'.openssh.enable = true;
  security'.firewall.enable = true;
}
