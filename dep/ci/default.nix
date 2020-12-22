{ nixos2003 = import (builtins.fetchTarball {
    name = "nixos-20.03_2020-11-18";
    url = "https://github.com/nixos/nixpkgs/archive/f05c380a51daee53ac2edb0bac2fd5f1774e977a.tar.gz";
    sha256 = "1xkgv4kvh2nii1kbxi0brjnb15scpzk8rkp7mzycgqh1lzfg23im";
   }) {};

  nixos2009 = import (builtins.fetchTarball {
    name = "nixos-20.09_2020-12-22";
    url = "https://github.com/nixos/nixpkgs/archive/a3a3dda3bacf61e8a39258a0ed9c924eeca8e293.tar.gz";
    sha256 = "1ahn3srby9rjh7019b26n4rb4926di1lqdrclxfy2ff7nlf0yhd5";
   }) {};
   
  nixos1809 = import (builtins.fetchTarball {
     name = "nixos-18.09_2020-11-18";
     url = "https://github.com/nixos/nixpkgs/archive/a7e559a5504572008567383c3dc8e142fa7a8633.tar.gz";
     sha256 = "16j95q58kkc69lfgpjkj76gw5sx8rcxwi3civm0mlfaxxyw9gzp6";
   }) {};
  unstable = import (builtins.fetchTarball {
     name = "nixpkgs-unstable_2020-12-22";
     url = "https://github.com/nixos/nixpkgs/archive/e9158eca70ae59e73fae23be5d13d3fa0cfc78b4.tar.gz";
     sha256 = "0cnmvnvin9ixzl98fmlm3g17l6w95gifqfb3rfxs55c0wj2ddy53";
   }) {};
}
