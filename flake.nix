{
  description = "VLS packages";

  outputs =
    { self }:
    {

      overlays.default = final: prev: {
        vlspkgs = prev.callPackage ./test.nix { };
      };
    };
}
